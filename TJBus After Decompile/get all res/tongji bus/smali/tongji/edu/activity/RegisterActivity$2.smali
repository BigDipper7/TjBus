.class Ltongji/edu/activity/RegisterActivity$2;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/RegisterActivity;->registCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/RegisterActivity;

.field private final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/RegisterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;

    iput-object p2, p0, Ltongji/edu/activity/RegisterActivity$2;->val$username:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/RegisterActivity$2;)Ltongji/edu/activity/RegisterActivity;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 143
    new-instance v1, Ltongji/edu/url/AllUrl;

    invoke-direct {v1}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v2, p0, Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;

    # getter for: Ltongji/edu/activity/RegisterActivity;->ip:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/RegisterActivity;->access$2(Ltongji/edu/activity/RegisterActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;

    # getter for: Ltongji/edu/activity/RegisterActivity;->port:Ljava/lang/String;
    invoke-static {v3}, Ltongji/edu/activity/RegisterActivity;->access$3(Ltongji/edu/activity/RegisterActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity$2;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ltongji/edu/url/AllUrl;->registCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "in":Ljava/lang/String;
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;

    # getter for: Ltongji/edu/activity/RegisterActivity;->registerhandler:Landroid/os/Handler;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity;->access$4(Ltongji/edu/activity/RegisterActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ltongji/edu/activity/RegisterActivity$2$1;

    invoke-direct {v2, p0, v0}, Ltongji/edu/activity/RegisterActivity$2$1;-><init>(Ltongji/edu/activity/RegisterActivity$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
