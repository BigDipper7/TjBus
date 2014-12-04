.class Ltongji/edu/activity/NextTicket$2$1;
.super Ljava/lang/Object;
.source "NextTicket.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/NextTicket$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/NextTicket$2;

.field private final synthetic val$ticket:Ltongji/edu/bean/TicketBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/NextTicket$2;Ltongji/edu/bean/TicketBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/NextTicket$2$1;->this$1:Ltongji/edu/activity/NextTicket$2;

    iput-object p2, p0, Ltongji/edu/activity/NextTicket$2$1;->val$ticket:Ltongji/edu/bean/TicketBean;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 104
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$2$1;->this$1:Ltongji/edu/activity/NextTicket$2;

    # getter for: Ltongji/edu/activity/NextTicket$2;->this$0:Ltongji/edu/activity/NextTicket;
    invoke-static {v0}, Ltongji/edu/activity/NextTicket$2;->access$0(Ltongji/edu/activity/NextTicket$2;)Ltongji/edu/activity/NextTicket;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/activity/NextTicket$2$1;->val$ticket:Ltongji/edu/bean/TicketBean;

    # invokes: Ltongji/edu/activity/NextTicket;->cancelTicket(Ltongji/edu/bean/TicketBean;)V
    invoke-static {v0, v1}, Ltongji/edu/activity/NextTicket;->access$0(Ltongji/edu/activity/NextTicket;Ltongji/edu/bean/TicketBean;)V

    .line 105
    return-void
.end method
