.class Ltongji/edu/activity/NextTicket$1;
.super Ljava/lang/Object;
.source "NextTicket.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/NextTicket;->clickNext(Ltongji/edu/bean/TicketBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/NextTicket;


# direct methods
.method constructor <init>(Ltongji/edu/activity/NextTicket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/NextTicket$1;->this$0:Ltongji/edu/activity/NextTicket;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$1;->this$0:Ltongji/edu/activity/NextTicket;

    invoke-virtual {v0}, Ltongji/edu/activity/NextTicket;->onBackPressed()V

    .line 78
    return-void
.end method
