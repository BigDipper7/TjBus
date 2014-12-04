.class public Ltongji/edu/activity/SetRestActivity$BusAdapter;
.super Landroid/widget/BaseAdapter;
.source "SetRestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/activity/SetRestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BusAdapter"
.end annotation


# instance fields
.field private buslist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/BusBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ltongji/edu/activity/SetRestActivity;


# direct methods
.method public constructor <init>(Ltongji/edu/activity/SetRestActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/BusBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p3, "buslist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/BusBean;>;"
    iput-object p1, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    .line 123
    iput-object p3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    .line 124
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 125
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 149
    if-nez p2, :cond_0

    .line 150
    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f030002

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 154
    :cond_0
    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltongji/edu/bean/BusBean;

    .line 155
    .local v2, "one":Ltongji/edu/bean/BusBean;
    const v5, 0x7f0b0006

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 156
    .local v4, "time":Landroid/widget/TextView;
    const v5, 0x7f0b0007

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    .local v1, "line":Landroid/widget/TextView;
    const v5, 0x7f0b000b

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .local v3, "text":Landroid/widget/TextView;
    invoke-virtual {v2}, Ltongji/edu/bean/BusBean;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v2}, Ltongji/edu/bean/BusBean;->getLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5269"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltongji/edu/bean/BusBean;->getRest()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5f20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v5, 0x7f0b000a

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 164
    .local v0, "btn":Landroid/widget/Button;
    new-instance v5, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    invoke-direct {v5, p0, v2}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;-><init>(Ltongji/edu/activity/SetRestActivity$BusAdapter;Ltongji/edu/bean/BusBean;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-object p2
.end method
