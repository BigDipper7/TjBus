.class Ltongji/edu/activity/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/HomeActivity;->checkVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/HomeActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/HomeActivity$2;)Ltongji/edu/activity/HomeActivity;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 130
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;

    invoke-static {v3}, Ltongji/edu/util/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "nowVersion":Ljava/lang/String;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u7248\u672c\u53f7---->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<-----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    new-instance v3, Ltongji/edu/url/AllUrl;

    invoke-direct {v3}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v4, p0, Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->ip:Ljava/lang/String;
    invoke-static {v4}, Ltongji/edu/activity/HomeActivity;->access$2(Ltongji/edu/activity/HomeActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->port:Ljava/lang/String;
    invoke-static {v5}, Ltongji/edu/activity/HomeActivity;->access$3(Ltongji/edu/activity/HomeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltongji/edu/url/AllUrl;->checkVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "in":Ljava/lang/String;
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 135
    const-class v4, Ltongji/edu/bean/VersionBean;

    .line 134
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltongji/edu/bean/VersionBean;

    .line 136
    .local v2, "server":Ltongji/edu/bean/VersionBean;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u670d\u52a1\u5668\u6700\u65b0\u7248\u672c\u53f7--->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltongji/edu/bean/VersionBean;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 137
    const-string v5, "<-----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ltongji/edu/bean/VersionBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 139
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Ltongji/edu/activity/HomeActivity;->access$4(Ltongji/edu/activity/HomeActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ltongji/edu/activity/HomeActivity$2$1;

    invoke-direct {v4, p0, v2}, Ltongji/edu/activity/HomeActivity$2$1;-><init>(Ltongji/edu/activity/HomeActivity$2;Ltongji/edu/bean/VersionBean;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_0
    return-void
.end method
