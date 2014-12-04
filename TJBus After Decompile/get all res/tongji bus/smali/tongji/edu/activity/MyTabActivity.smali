.class public Ltongji/edu/activity/MyTabActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MyTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;,
        Ltongji/edu/activity/MyTabActivity$TicketAdapter;
    }
.end annotation


# instance fields
.field private allView:Landroid/widget/RelativeLayout;

.field private five:Landroid/view/View;

.field private four:Landroid/view/View;

.field private getID:I

.field private inflater:Landroid/view/LayoutInflater;

.field private ip:Ljava/lang/String;

.field private mDialog:Landroid/app/Dialog;

.field private mHandler:Landroid/os/Handler;

.field private noTicket:Landroid/view/View;

.field private one:Landroid/view/View;

.field private palaceFilter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:Ljava/lang/String;

.field private routelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/RouteBean;",
            ">;"
        }
    .end annotation
.end field

.field private three:Landroid/view/View;

.field private two:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;Ltongji/edu/bean/TicketBean;)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0, p1, p2}, Ltongji/edu/activity/MyTabActivity;->setUsernameInTicket(Landroid/view/View;Ltongji/edu/bean/TicketBean;)V

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/activity/MyTabActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$10(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity;->three:Landroid/view/View;

    return-void
.end method

.method static synthetic access$11(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->three:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$12(Ltongji/edu/activity/MyTabActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$13(Ltongji/edu/activity/MyTabActivity;Ljava/util/ArrayList;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Ltongji/edu/activity/MyTabActivity;->getHistoryAdapter(Ljava/util/ArrayList;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity;->two:Landroid/view/View;

    return-void
.end method

.method static synthetic access$15(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->two:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$16(Ltongji/edu/activity/MyTabActivity;)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Ltongji/edu/activity/MyTabActivity;->showNoTicket()V

    return-void
.end method

.method static synthetic access$17(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity;->four:Landroid/view/View;

    return-void
.end method

.method static synthetic access$18(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->four:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2(Ltongji/edu/activity/MyTabActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Ltongji/edu/activity/MyTabActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->port:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ltongji/edu/activity/MyTabActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct/range {p0 .. p5}, Ltongji/edu/activity/MyTabActivity;->getBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Ltongji/edu/activity/MyTabActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Ltongji/edu/activity/MyTabActivity;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Ltongji/edu/activity/MyTabActivity;->dismissDialog()V

    return-void
.end method

.method static synthetic access$7(Ltongji/edu/activity/MyTabActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->routelist:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$8(Ltongji/edu/activity/MyTabActivity;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ltongji/edu/activity/MyTabActivity;->setLogOut()V

    return-void
.end method

.method static synthetic access$9(Ltongji/edu/activity/MyTabActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private cancelTicket(Ltongji/edu/bean/TicketBean;)V
    .locals 2
    .param p1, "ticket"    # Ltongji/edu/bean/TicketBean;

    .prologue
    .line 641
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/MyTabActivity$11;

    invoke-direct {v1, p0, p1}, Ltongji/edu/activity/MyTabActivity$11;-><init>(Ltongji/edu/activity/MyTabActivity;Ltongji/edu/bean/TicketBean;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 678
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    .line 702
    :cond_0
    return-void
.end method

.method private getAdapter1(Ljava/util/ArrayList;)Landroid/widget/SimpleAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/RouteBean;",
            ">;)",
            "Landroid/widget/SimpleAdapter;"
        }
    .end annotation

    .prologue
    .local p1, "routelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/RouteBean;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 86
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-direct {p0, p1}, Ltongji/edu/activity/MyTabActivity;->getData1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 87
    const v3, 0x7f03000a

    .line 89
    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "line"

    aput-object v1, v4, v6

    new-array v5, v5, [I

    const v1, 0x7f0b002b

    aput v1, v5, v6

    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 95
    .local v0, "adapter":Landroid/widget/SimpleAdapter;
    return-object v0
.end method

.method private getBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # Ljava/lang/String;
    .param p3, "route_id"    # Ljava/lang/String;
    .param p4, "weekend"    # Ljava/lang/String;
    .param p5, "line"    # Ljava/lang/String;

    .prologue
    .line 213
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u73ed\u8f66\u4fe1\u606f"

    invoke-direct {p0, v0}, Ltongji/edu/activity/MyTabActivity;->showRequestDialog(Ljava/lang/String;)V

    .line 214
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Ltongji/edu/activity/MyTabActivity$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltongji/edu/activity/MyTabActivity$3;-><init>(Ltongji/edu/activity/MyTabActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 258
    return-void
.end method

.method private getDailyBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # Ljava/lang/String;
    .param p3, "route_id"    # Ljava/lang/String;
    .param p4, "weekend"    # Ljava/lang/String;
    .param p5, "line"    # Ljava/lang/String;

    .prologue
    .line 271
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u73ed\u8f66\u4fe1\u606f"

    invoke-direct {p0, v0}, Ltongji/edu/activity/MyTabActivity;->showRequestDialog(Ljava/lang/String;)V

    .line 272
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Ltongji/edu/activity/MyTabActivity$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltongji/edu/activity/MyTabActivity$4;-><init>(Ltongji/edu/activity/MyTabActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 315
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 316
    return-void
.end method

.method private getData1(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/RouteBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "routelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/RouteBean;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 116
    return-object v1

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltongji/edu/bean/RouteBean;

    .line 105
    .local v3, "route":Ltongji/edu/bean/RouteBean;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v4, "route_id"

    invoke-virtual {v3}, Ltongji/edu/bean/RouteBean;->getRoute_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v4, "weekend"

    invoke-virtual {v3}, Ltongji/edu/bean/RouteBean;->getWeekend()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "line"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ltongji/edu/bean/RouteBean;->getStart()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  \u81f3  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ltongji/edu/bean/RouteBean;->getEnd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getHistoryAdapter(Ljava/util/ArrayList;)Landroid/widget/SimpleAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/TicketBean;",
            ">;)",
            "Landroid/widget/SimpleAdapter;"
        }
    .end annotation

    .prologue
    .local p1, "oldticketlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/TicketBean;>;"
    const/4 v6, 0x3

    .line 122
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 123
    invoke-direct {p0, p1}, Ltongji/edu/activity/MyTabActivity;->getHistoryData(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030008

    .line 125
    new-array v4, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "time"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "direction"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "line"

    aput-object v5, v4, v1

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 127
    .local v0, "adapter":Landroid/widget/SimpleAdapter;
    return-object v0

    .line 125
    nop

    :array_0
    .array-data 4
        0x7f0b0022
        0x7f0b0023
        0x7f0b0007
    .end array-data
.end method

.method private getHistoryData(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/TicketBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, "oldticketlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/TicketBean;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 147
    return-object v1

    .line 137
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltongji/edu/bean/TicketBean;

    .line 138
    .local v3, "one":Ltongji/edu/bean/TicketBean;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v4, "time"

    invoke-virtual {v3}, Ltongji/edu/bean/TicketBean;->getTicket_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v4, "line"

    invoke-virtual {v3}, Ltongji/edu/bean/TicketBean;->getLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v4, "direction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ltongji/edu/bean/TicketBean;->getStart()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  \u81f3  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ltongji/edu/bean/TicketBean;->getEnd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getNewTicket()V
    .locals 2

    .prologue
    .line 469
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u8f66\u7968\u4fe1\u606f"

    invoke-direct {p0, v0}, Ltongji/edu/activity/MyTabActivity;->showRequestDialog(Ljava/lang/String;)V

    .line 470
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/MyTabActivity$8;

    invoke-direct {v1, p0}, Ltongji/edu/activity/MyTabActivity$8;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 525
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 527
    return-void
.end method

.method private getNewTicketForCancel()V
    .locals 2

    .prologue
    .line 548
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u8f66\u7968\u4fe1\u606f"

    invoke-direct {p0, v0}, Ltongji/edu/activity/MyTabActivity;->showRequestDialog(Ljava/lang/String;)V

    .line 549
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/MyTabActivity$9;

    invoke-direct {v1, p0}, Ltongji/edu/activity/MyTabActivity$9;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 605
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 607
    return-void
.end method

.method private getOldTicket()V
    .locals 2

    .prologue
    .line 379
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u4e58\u8f66\u5386\u53f2"

    invoke-direct {p0, v0}, Ltongji/edu/activity/MyTabActivity;->showRequestDialog(Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/MyTabActivity$7;

    invoke-direct {v1, p0}, Ltongji/edu/activity/MyTabActivity$7;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 463
    return-void
.end method

.method private getUserCenter()V
    .locals 9

    .prologue
    .line 323
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;

    const v7, 0x7f030010

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ltongji/edu/activity/MyTabActivity;->five:Landroid/view/View;

    .line 324
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->five:Landroid/view/View;

    const v7, 0x7f0b0030

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 325
    .local v0, "back":Landroid/widget/Button;
    new-instance v6, Ltongji/edu/activity/MyTabActivity$5;

    invoke-direct {v6, p0}, Ltongji/edu/activity/MyTabActivity$5;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->five:Landroid/view/View;

    const v7, 0x7f0b0026

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 335
    .local v3, "nametext":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u59d3\u540d   "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ltongji/edu/util/Constants;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->five:Landroid/view/View;

    const v7, 0x7f0b0033

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 337
    .local v5, "user":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5b66\u53f7   "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ltongji/edu/util/Constants;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->five:Landroid/view/View;

    const v7, 0x7f0b0034

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 339
    .local v4, "text":Landroid/widget/TextView;
    const-string v2, "\u7cfb\u7edf\u8bf4\u660e\n1. \u672c\u7cfb\u7edf\u987b\u7ecf\u540c\u6d4e\u90ae\u7bb1\u5b9e\u540d\u8ba4\u8bc1\u3002\n2. \u5ea7\u4f4d\u9884\u5b9a\u65f6\u95f4\u4e3a\u4e58\u8f66\u524d\u4e00\u59296:00\u81f324:00\u3002\n3. \u9000\u7968\u65f6\u95f4\u4e3a\u4e58\u8f66\u524d\u4e00\u5929\u665a\u4e0a10\u70b9\u524d\u3002\n4. \u6bcf\u4f4d\u540c\u5b66\u6bcf\u5929\u53ea\u80fd\u9884\u5b9a\u6765\u56de\u4e24\u5f20\u8f66\u7968\u3002\n5. \u4e58\u8f66\u987b\u51fa\u793a\u624b\u673a\u4e58\u8f66\u51ed\u8bc1\u4e0e\u540c\u6d4e\u5927\u5b66\u6821\u56ed\u4e00\u5361\u901a\u3002\n6. \u4e58\u8f66\u65f6\u9700\u8981\u652f\u4ed8\u4e58\u8f66\u8d39\u3002"

    .line 344
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->five:Landroid/view/View;

    const v7, 0x7f0b0035

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 347
    .local v1, "login_out":Landroid/widget/Button;
    new-instance v6, Ltongji/edu/activity/MyTabActivity$6;

    invoke-direct {v6, p0}, Ltongji/edu/activity/MyTabActivity$6;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 361
    iget-object v6, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Ltongji/edu/activity/MyTabActivity;->five:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 362
    return-void
.end method

.method private setLogOut()V
    .locals 4

    .prologue
    .line 368
    .line 369
    const-string v2, "logOut"

    const/4 v3, 0x1

    .line 368
    invoke-virtual {p0, v2, v3}, Ltongji/edu/activity/MyTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 370
    .local v1, "sharedPrefrences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 371
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "tag"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    return-void
.end method

.method private setUsernameInTicket(Landroid/view/View;Ltongji/edu/bean/TicketBean;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "ticket"    # Ltongji/edu/bean/TicketBean;

    .prologue
    .line 536
    const v2, 0x7f0b0015

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 537
    .local v0, "nameText":Landroid/widget/TextView;
    sget-object v2, Ltongji/edu/util/Constants;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    const v2, 0x7f0b0016

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 540
    .local v1, "usernameText":Landroid/widget/TextView;
    invoke-virtual {p2}, Ltongji/edu/bean/TicketBean;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    return-void
.end method

.method private showNoTicket()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 613
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u6ca1\u6709\u8f66\u7968"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 615
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030013

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ltongji/edu/activity/MyTabActivity;->noTicket:Landroid/view/View;

    .line 616
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity;->noTicket:Landroid/view/View;

    const v3, 0x7f0b0012

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 617
    .local v0, "back":Landroid/widget/Button;
    new-instance v2, Ltongji/edu/activity/MyTabActivity$10;

    invoke-direct {v2, p0}, Ltongji/edu/activity/MyTabActivity$10;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 629
    .local v1, "par":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 631
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 632
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity;->noTicket:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    return-void
.end method

.method private showRequestDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 686
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltongji/edu/util/MyDialogFactory;->creatRequestDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    .line 691
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 692
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v1, 0x7f030011

    invoke-virtual {p0, v1}, Ltongji/edu/activity/MyTabActivity;->setContentView(I)V

    .line 68
    const v1, 0x7f0b0036

    invoke-virtual {p0, v1}, Ltongji/edu/activity/MyTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    .line 70
    invoke-virtual {p0}, Ltongji/edu/activity/MyTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;

    .line 72
    invoke-virtual {p0}, Ltongji/edu/activity/MyTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const v1, 0x7f080005

    invoke-virtual {p0, v1}, Ltongji/edu/activity/MyTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jiading.tongji.edu.cn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/MyTabActivity;->ip:Ljava/lang/String;

    .line 74
    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Ltongji/edu/activity/MyTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "8080"

    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/MyTabActivity;->port:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u540c\u6d4e\u5317\u82d1"

    const-string v3, "\u5317\u82d1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u5609\u5b9a\u6821\u533a"

    const-string v3, "\u5609\u5b9a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u56db\u5e73\u6821\u533a"

    const-string v3, "\u56db\u5e73"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u6caa\u897f\u6821\u533a"

    const-string v3, "\u6caa\u897f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u66f9\u6768\u516b\u6751"

    const-string v3, "\u66f9\u6768"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 707
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 708
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 709
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 710
    const-string v1, "\u60a8\u786e\u5b9a\u8981\u9000\u51fa\u5417?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 711
    const-string v1, "\u786e\u5b9a"

    .line 712
    new-instance v2, Ltongji/edu/activity/MyTabActivity$12;

    invoke-direct {v2, p0}, Ltongji/edu/activity/MyTabActivity$12;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 720
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 722
    const/4 v0, 0x1

    .line 724
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 153
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 155
    invoke-virtual {p0}, Ltongji/edu/activity/MyTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "tabhost"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Ltongji/edu/activity/MyTabActivity;->getID:I

    .line 156
    invoke-virtual {p0}, Ltongji/edu/activity/MyTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 157
    const-string v4, "routelist"

    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Ltongji/edu/activity/MyTabActivity;->routelist:Ljava/util/ArrayList;

    .line 158
    iget v3, p0, Ltongji/edu/activity/MyTabActivity;->getID:I

    if-nez v3, :cond_1

    .line 159
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03000c

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ltongji/edu/activity/MyTabActivity;->one:Landroid/view/View;

    .line 160
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 161
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity;->one:Landroid/view/View;

    const v4, 0x7f0b0012

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 162
    .local v0, "back":Landroid/widget/Button;
    new-instance v3, Ltongji/edu/activity/MyTabActivity$1;

    invoke-direct {v3, p0}, Ltongji/edu/activity/MyTabActivity$1;-><init>(Ltongji/edu/activity/MyTabActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity;->one:Landroid/view/View;

    const v4, 0x7f0b002f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 171
    .local v2, "listview":Landroid/widget/ListView;
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity;->routelist:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ltongji/edu/activity/MyTabActivity;->getAdapter1(Ljava/util/ArrayList;)Landroid/widget/SimpleAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    new-instance v1, Ltongji/edu/activity/MyTabActivity$2;

    invoke-direct {v1, p0, v2}, Ltongji/edu/activity/MyTabActivity$2;-><init>(Ltongji/edu/activity/MyTabActivity;Landroid/widget/ListView;)V

    .line 188
    .local v1, "listViewListener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity;->one:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 200
    .end local v0    # "back":Landroid/widget/Button;
    .end local v1    # "listViewListener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    .end local v2    # "listview":Landroid/widget/ListView;
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v3, p0, Ltongji/edu/activity/MyTabActivity;->getID:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 192
    invoke-direct {p0}, Ltongji/edu/activity/MyTabActivity;->getNewTicket()V

    goto :goto_0

    .line 193
    :cond_2
    iget v3, p0, Ltongji/edu/activity/MyTabActivity;->getID:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 194
    invoke-direct {p0}, Ltongji/edu/activity/MyTabActivity;->getOldTicket()V

    goto :goto_0

    .line 195
    :cond_3
    iget v3, p0, Ltongji/edu/activity/MyTabActivity;->getID:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 196
    invoke-direct {p0}, Ltongji/edu/activity/MyTabActivity;->getNewTicketForCancel()V

    goto :goto_0

    .line 197
    :cond_4
    iget v3, p0, Ltongji/edu/activity/MyTabActivity;->getID:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 198
    invoke-direct {p0}, Ltongji/edu/activity/MyTabActivity;->getUserCenter()V

    goto :goto_0
.end method
