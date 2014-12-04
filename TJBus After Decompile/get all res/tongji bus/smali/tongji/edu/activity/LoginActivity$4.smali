.class Ltongji/edu/activity/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity;->startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/LoginActivity;

.field private final synthetic val$password:Ljava/lang/String;

.field private final synthetic val$username:Ljava/lang/String;

.field private final synthetic val$weekend:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    iput-object p2, p0, Ltongji/edu/activity/LoginActivity$4;->val$username:Ljava/lang/String;

    iput-object p3, p0, Ltongji/edu/activity/LoginActivity$4;->val$password:Ljava/lang/String;

    iput-object p4, p0, Ltongji/edu/activity/LoginActivity$4;->val$weekend:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 189
    :try_start_0
    sget-wide v0, Ltongji/edu/util/Constants;->sleeptime:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 191
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ip:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->ip:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$12(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->port:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$13(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    const-string v2, "  username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  password"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4;->val$password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    const-string v2, "  weekend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4;->val$weekend:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ltongji/edu/url/AllUrl;

    invoke-direct {v0}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->ip:Ljava/lang/String;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity;->access$12(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->port:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$13(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/LoginActivity$4;->val$username:Ljava/lang/String;

    .line 195
    iget-object v4, p0, Ltongji/edu/activity/LoginActivity$4;->val$password:Ljava/lang/String;

    iget-object v5, p0, Ltongji/edu/activity/LoginActivity$4;->val$weekend:Ljava/lang/String;

    .line 194
    invoke-virtual/range {v0 .. v5}, Ltongji/edu/url/AllUrl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    .local v7, "in":Ljava/lang/String;
    sget-wide v0, Ltongji/edu/util/Constants;->sleeptime:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 198
    const-string v0, "0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity;->access$14(Ltongji/edu/activity/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltongji/edu/activity/LoginActivity$4$1;

    invoke-direct {v1, p0}, Ltongji/edu/activity/LoginActivity$4$1;-><init>(Ltongji/edu/activity/LoginActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .end local v7    # "in":Ljava/lang/String;
    :goto_0
    return-void

    .line 209
    .restart local v7    # "in":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity;->access$14(Ltongji/edu/activity/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltongji/edu/activity/LoginActivity$4$2;

    invoke-direct {v1, p0}, Ltongji/edu/activity/LoginActivity$4$2;-><init>(Ltongji/edu/activity/LoginActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    .end local v7    # "in":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 250
    .local v6, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 221
    .end local v6    # "e":Ljava/lang/InterruptedException;
    .restart local v7    # "in":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$4;->val$username:Ljava/lang/String;

    sput-object v0, Ltongji/edu/util/Constants;->username:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 224
    const-class v1, Ltongji/edu/bean/LoginResponeBean;

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltongji/edu/bean/LoginResponeBean;

    .line 226
    .local v8, "loginRespon":Ltongji/edu/bean/LoginResponeBean;
    invoke-virtual {v8}, Ltongji/edu/bean/LoginResponeBean;->getName()Ljava/lang/String;

    move-result-object v9

    .line 227
    .local v9, "name":Ljava/lang/String;
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd9\u662f\u59d3\u540d----->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    sput-object v9, Ltongji/edu/util/Constants;->name:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity;->access$14(Ltongji/edu/activity/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltongji/edu/activity/LoginActivity$4$3;

    invoke-direct {v1, p0, v8}, Ltongji/edu/activity/LoginActivity$4$3;-><init>(Ltongji/edu/activity/LoginActivity$4;Ltongji/edu/bean/LoginResponeBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
