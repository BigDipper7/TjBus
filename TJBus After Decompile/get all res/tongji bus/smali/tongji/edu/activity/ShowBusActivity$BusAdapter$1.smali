.class Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;
.super Ljava/lang/Object;
.source "ShowBusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/ShowBusActivity$BusAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/ShowBusActivity$BusAdapter;

.field private final synthetic val$one:Ltongji/edu/bean/BusBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/ShowBusActivity$BusAdapter;Ltongji/edu/bean/BusBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/ShowBusActivity$BusAdapter;

    iput-object p2, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;->val$one:Ltongji/edu/bean/BusBean;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 209
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/ShowBusActivity$BusAdapter;

    # getter for: Ltongji/edu/activity/ShowBusActivity$BusAdapter;->this$0:Ltongji/edu/activity/ShowBusActivity;
    invoke-static {v0}, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->access$0(Ltongji/edu/activity/ShowBusActivity$BusAdapter;)Ltongji/edu/activity/ShowBusActivity;

    move-result-object v0

    const-string v6, "\u62a2\u5ea7\u4e2d,\u8bf7\u7a0d\u7b49"

    # invokes: Ltongji/edu/activity/ShowBusActivity;->showRequestDialog(Ljava/lang/String;)V
    invoke-static {v0, v6}, Ltongji/edu/activity/ShowBusActivity;->access$0(Ltongji/edu/activity/ShowBusActivity;Ljava/lang/String;)V

    .line 211
    sget-object v1, Ltongji/edu/util/Constants;->username:Ljava/lang/String;

    .line 212
    .local v1, "username":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    .local v2, "get_ticket_time":Ljava/lang/String;
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;->val$one:Ltongji/edu/bean/BusBean;

    invoke-virtual {v0}, Ltongji/edu/bean/BusBean;->getBus_id()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "bus_id":Ljava/lang/String;
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;->val$one:Ltongji/edu/bean/BusBean;

    invoke-virtual {v0}, Ltongji/edu/bean/BusBean;->getTime()Ljava/lang/String;

    move-result-object v4

    .line 215
    .local v4, "bustime":Ljava/lang/String;
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;->val$one:Ltongji/edu/bean/BusBean;

    invoke-virtual {v0}, Ltongji/edu/bean/BusBean;->getLine()Ljava/lang/String;

    move-result-object v5

    .line 217
    .local v5, "line":Ljava/lang/String;
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/ShowBusActivity$BusAdapter;

    # getter for: Ltongji/edu/activity/ShowBusActivity$BusAdapter;->this$0:Ltongji/edu/activity/ShowBusActivity;
    invoke-static {v0}, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->access$0(Ltongji/edu/activity/ShowBusActivity$BusAdapter;)Ltongji/edu/activity/ShowBusActivity;

    move-result-object v0

    # invokes: Ltongji/edu/activity/ShowBusActivity;->getTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v0 .. v5}, Ltongji/edu/activity/ShowBusActivity;->access$1(Ltongji/edu/activity/ShowBusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method
