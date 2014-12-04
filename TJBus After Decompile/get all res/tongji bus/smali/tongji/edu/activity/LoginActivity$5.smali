.class Ltongji/edu/activity/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity;->findPassword(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/LoginActivity;

.field private final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;

    iput-object p2, p0, Ltongji/edu/activity/LoginActivity$5;->val$username:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/LoginActivity$5;)Ltongji/edu/activity/LoginActivity;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 268
    new-instance v1, Ltongji/edu/url/AllUrl;

    invoke-direct {v1}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->ip:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$12(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->port:Ljava/lang/String;
    invoke-static {v3}, Ltongji/edu/activity/LoginActivity;->access$13(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltongji/edu/activity/LoginActivity$5;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ltongji/edu/url/AllUrl;->findPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "in":Ljava/lang/String;
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity;->access$14(Ltongji/edu/activity/LoginActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ltongji/edu/activity/LoginActivity$5$1;

    invoke-direct {v2, p0, v0}, Ltongji/edu/activity/LoginActivity$5$1;-><init>(Ltongji/edu/activity/LoginActivity$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method
