.class Ltongji/edu/activity/SetRestActivity$1;
.super Ljava/lang/Object;
.source "SetRestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/SetRestActivity;->setRest(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/SetRestActivity;

.field private final synthetic val$bus_id:Ljava/lang/String;

.field private final synthetic val$rest:I


# direct methods
.method constructor <init>(Ltongji/edu/activity/SetRestActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;

    iput p2, p0, Ltongji/edu/activity/SetRestActivity$1;->val$rest:I

    iput-object p3, p0, Ltongji/edu/activity/SetRestActivity$1;->val$bus_id:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/SetRestActivity$1;)Ltongji/edu/activity/SetRestActivity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 87
    new-instance v1, Ltongji/edu/url/AllUrl;

    invoke-direct {v1}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v2, p0, Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;

    # getter for: Ltongji/edu/activity/SetRestActivity;->ip:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/SetRestActivity;->access$4(Ltongji/edu/activity/SetRestActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;

    # getter for: Ltongji/edu/activity/SetRestActivity;->port:Ljava/lang/String;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity;->access$5(Ltongji/edu/activity/SetRestActivity;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ltongji/edu/activity/SetRestActivity$1;->val$rest:I

    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity$1;->val$bus_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Ltongji/edu/url/AllUrl;->setRest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "in":Ljava/lang/String;
    iget-object v1, p0, Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;

    # getter for: Ltongji/edu/activity/SetRestActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Ltongji/edu/activity/SetRestActivity;->access$2(Ltongji/edu/activity/SetRestActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ltongji/edu/activity/SetRestActivity$1$1;

    invoke-direct {v2, p0, v0}, Ltongji/edu/activity/SetRestActivity$1$1;-><init>(Ltongji/edu/activity/SetRestActivity$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method
