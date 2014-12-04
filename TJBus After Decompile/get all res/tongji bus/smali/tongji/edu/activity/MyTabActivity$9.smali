.class Ltongji/edu/activity/MyTabActivity$9;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity;->getNewTicketForCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/MyTabActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 556
    .local v4, "tempTime":Ljava/lang/String;
    new-instance v0, Ltongji/edu/url/AllUrl;

    invoke-direct {v0}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->ip:Ljava/lang/String;
    invoke-static {v1}, Ltongji/edu/activity/MyTabActivity;->access$2(Ltongji/edu/activity/MyTabActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->port:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity;->access$3(Ltongji/edu/activity/MyTabActivity;)Ljava/lang/String;

    move-result-object v2

    .line 557
    sget-object v3, Ltongji/edu/util/Constants;->username:Ljava/lang/String;

    const-string v5, "0"

    .line 556
    invoke-virtual/range {v0 .. v5}, Ltongji/edu/url/AllUrl;->getOldOrNewTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 559
    .local v6, "in":Ljava/lang/String;
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity;->access$5(Ltongji/edu/activity/MyTabActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltongji/edu/activity/MyTabActivity$9$1;

    invoke-direct {v1, p0, v6}, Ltongji/edu/activity/MyTabActivity$9$1;-><init>(Ltongji/edu/activity/MyTabActivity$9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    return-void
.end method
