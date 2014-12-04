.class Ltongji/edu/activity/NextTicket$3;
.super Ljava/lang/Object;
.source "NextTicket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/NextTicket;->cancelTicket(Ltongji/edu/bean/TicketBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/NextTicket;

.field private final synthetic val$ticket:Ltongji/edu/bean/TicketBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/NextTicket;Ltongji/edu/bean/TicketBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;

    iput-object p2, p0, Ltongji/edu/activity/NextTicket$3;->val$ticket:Ltongji/edu/bean/TicketBean;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/NextTicket$3;)Ltongji/edu/activity/NextTicket;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 151
    new-instance v1, Ltongji/edu/url/AllUrl;

    invoke-direct {v1}, Ltongji/edu/url/AllUrl;-><init>()V

    iget-object v2, p0, Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;

    # getter for: Ltongji/edu/activity/NextTicket;->ip:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/NextTicket;->access$1(Ltongji/edu/activity/NextTicket;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;

    # getter for: Ltongji/edu/activity/NextTicket;->port:Ljava/lang/String;
    invoke-static {v3}, Ltongji/edu/activity/NextTicket;->access$2(Ltongji/edu/activity/NextTicket;)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltongji/edu/activity/NextTicket$3;->val$ticket:Ltongji/edu/bean/TicketBean;

    invoke-virtual {v5}, Ltongji/edu/bean/TicketBean;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltongji/edu/activity/NextTicket$3;->val$ticket:Ltongji/edu/bean/TicketBean;

    invoke-virtual {v5}, Ltongji/edu/bean/TicketBean;->getBus_id()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v1, v2, v3, v4, v5}, Ltongji/edu/url/AllUrl;->cancelTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "in":Ljava/lang/String;
    iget-object v1, p0, Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;

    # getter for: Ltongji/edu/activity/NextTicket;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Ltongji/edu/activity/NextTicket;->access$3(Ltongji/edu/activity/NextTicket;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ltongji/edu/activity/NextTicket$3$1;

    invoke-direct {v2, p0, v0}, Ltongji/edu/activity/NextTicket$3$1;-><init>(Ltongji/edu/activity/NextTicket$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method
