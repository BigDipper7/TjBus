.class Ltongji/edu/activity/MyTabActivity$3;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity;->getBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/MyTabActivity;

.field private final synthetic val$ip:Ljava/lang/String;

.field private final synthetic val$line:Ljava/lang/String;

.field private final synthetic val$port:Ljava/lang/String;

.field private final synthetic val$route_id:Ljava/lang/String;

.field private final synthetic val$weekend:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;

    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$3;->val$ip:Ljava/lang/String;

    iput-object p3, p0, Ltongji/edu/activity/MyTabActivity$3;->val$port:Ljava/lang/String;

    iput-object p4, p0, Ltongji/edu/activity/MyTabActivity$3;->val$route_id:Ljava/lang/String;

    iput-object p5, p0, Ltongji/edu/activity/MyTabActivity$3;->val$weekend:Ljava/lang/String;

    iput-object p6, p0, Ltongji/edu/activity/MyTabActivity$3;->val$line:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 220
    new-instance v1, Ltongji/edu/url/AllUrl;

    invoke-direct {v1}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3;->val$ip:Ljava/lang/String;

    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$3;->val$port:Ljava/lang/String;

    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$3;->val$route_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ltongji/edu/url/AllUrl;->getBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "in":Ljava/lang/String;
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Ltongji/edu/activity/MyTabActivity;->access$5(Ltongji/edu/activity/MyTabActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ltongji/edu/activity/MyTabActivity$3$1;

    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$3;->val$weekend:Ljava/lang/String;

    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$3;->val$line:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v3, v4}, Ltongji/edu/activity/MyTabActivity$3$1;-><init>(Ltongji/edu/activity/MyTabActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method
