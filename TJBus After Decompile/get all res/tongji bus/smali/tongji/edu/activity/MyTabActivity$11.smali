.class Ltongji/edu/activity/MyTabActivity$11;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity;->cancelTicket(Ltongji/edu/bean/TicketBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/MyTabActivity;

.field private final synthetic val$ticket:Ltongji/edu/bean/TicketBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity;Ltongji/edu/bean/TicketBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;

    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$11;->val$ticket:Ltongji/edu/bean/TicketBean;

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/MyTabActivity$11;)Ltongji/edu/activity/MyTabActivity;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 646
    new-instance v1, Ltongji/edu/url/AllUrl;

    invoke-direct {v1}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->ip:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity;->access$2(Ltongji/edu/activity/MyTabActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->port:Ljava/lang/String;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity;->access$3(Ltongji/edu/activity/MyTabActivity;)Ljava/lang/String;

    move-result-object v3

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$11;->val$ticket:Ltongji/edu/bean/TicketBean;

    invoke-virtual {v5}, Ltongji/edu/bean/TicketBean;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$11;->val$ticket:Ltongji/edu/bean/TicketBean;

    invoke-virtual {v5}, Ltongji/edu/bean/TicketBean;->getBus_id()Ljava/lang/String;

    move-result-object v5

    .line 646
    invoke-virtual {v1, v2, v3, v4, v5}, Ltongji/edu/url/AllUrl;->cancelTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    .local v0, "in":Ljava/lang/String;
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Ltongji/edu/activity/MyTabActivity;->access$5(Ltongji/edu/activity/MyTabActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ltongji/edu/activity/MyTabActivity$11$1;

    invoke-direct {v2, p0, v0}, Ltongji/edu/activity/MyTabActivity$11$1;-><init>(Ltongji/edu/activity/MyTabActivity$11;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    return-void
.end method
