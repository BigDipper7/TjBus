.class Ltongji/edu/activity/ShowBusActivity$2;
.super Ljava/lang/Object;
.source "ShowBusActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/ShowBusActivity;->getTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/ShowBusActivity;

.field private final synthetic val$bus_id:Ljava/lang/String;

.field private final synthetic val$get_ticket_time:Ljava/lang/String;

.field private final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/ShowBusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;

    iput-object p2, p0, Ltongji/edu/activity/ShowBusActivity$2;->val$username:Ljava/lang/String;

    iput-object p3, p0, Ltongji/edu/activity/ShowBusActivity$2;->val$get_ticket_time:Ljava/lang/String;

    iput-object p4, p0, Ltongji/edu/activity/ShowBusActivity$2;->val$bus_id:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/ShowBusActivity$2;)Ltongji/edu/activity/ShowBusActivity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 104
    new-instance v0, Ltongji/edu/url/AllUrl;

    invoke-direct {v0}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;

    # getter for: Ltongji/edu/activity/ShowBusActivity;->ip:Ljava/lang/String;
    invoke-static {v1}, Ltongji/edu/activity/ShowBusActivity;->access$4(Ltongji/edu/activity/ShowBusActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;

    # getter for: Ltongji/edu/activity/ShowBusActivity;->port:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/ShowBusActivity;->access$5(Ltongji/edu/activity/ShowBusActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/ShowBusActivity$2;->val$username:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Ltongji/edu/activity/ShowBusActivity$2;->val$get_ticket_time:Ljava/lang/String;

    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity$2;->val$bus_id:Ljava/lang/String;

    .line 104
    invoke-virtual/range {v0 .. v5}, Ltongji/edu/url/AllUrl;->getTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    .local v6, "in":Ljava/lang/String;
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;

    # getter for: Ltongji/edu/activity/ShowBusActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ltongji/edu/activity/ShowBusActivity;->access$6(Ltongji/edu/activity/ShowBusActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltongji/edu/activity/ShowBusActivity$2$1;

    invoke-direct {v1, p0, v6}, Ltongji/edu/activity/ShowBusActivity$2$1;-><init>(Ltongji/edu/activity/ShowBusActivity$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method
