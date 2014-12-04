.class Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter$1;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;

.field private final synthetic val$oneTicket:Ltongji/edu/bean/TicketBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;Ltongji/edu/bean/TicketBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter$1;->this$1:Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;

    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter$1;->val$oneTicket:Ltongji/edu/bean/TicketBean;

    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 875
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter$1;->this$1:Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;

    # getter for: Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v1}, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;->access$0(Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v1

    .line 876
    const-class v2, Ltongji/edu/activity/NextTicket;

    .line 875
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 877
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ticket"

    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter$1;->val$oneTicket:Ltongji/edu/bean/TicketBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 878
    const-string v1, "isCancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 879
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter$1;->this$1:Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;

    # getter for: Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v1}, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;->access$0(Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltongji/edu/activity/MyTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 880
    return-void
.end method
