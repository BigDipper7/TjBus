.class public Ltongji/edu/activity/ShowBusActivity$BusAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShowBusActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/activity/ShowBusActivity;
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

.field final synthetic this$0:Ltongji/edu/activity/ShowBusActivity;


# direct methods
.method public constructor <init>(Ltongji/edu/activity/ShowBusActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
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
    .line 156
    .local p3, "buslist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/BusBean;>;"
    iput-object p1, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->this$0:Ltongji/edu/activity/ShowBusActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    .line 157
    iput-object p3, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    .line 158
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 159
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/ShowBusActivity$BusAdapter;)Ltongji/edu/activity/ShowBusActivity;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->this$0:Ltongji/edu/activity/ShowBusActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 176
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 184
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f030001

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 188
    :cond_0
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->buslist:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltongji/edu/bean/BusBean;

    .line 189
    .local v3, "one":Ltongji/edu/bean/BusBean;
    const v5, 0x7f0b0006

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 190
    .local v4, "time":Landroid/widget/TextView;
    const v5, 0x7f0b0007

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 192
    .local v2, "line":Landroid/widget/TextView;
    const v5, 0x7f0b0009

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 193
    .local v1, "icon":Landroid/widget/ImageView;
    invoke-virtual {v3}, Ltongji/edu/bean/BusBean;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v3}, Ltongji/edu/bean/BusBean;->getLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v3}, Ltongji/edu/bean/BusBean;->getRest()I

    move-result v5

    if-lez v5, :cond_1

    .line 196
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->this$0:Ltongji/edu/activity/ShowBusActivity;

    invoke-virtual {v5}, Ltongji/edu/activity/ShowBusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 197
    const v6, 0x7f020016

    .line 196
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :goto_0
    const v5, 0x7f0b0008

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 203
    .local v0, "btn":Landroid/widget/Button;
    new-instance v5, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;

    invoke-direct {v5, p0, v3}, Ltongji/edu/activity/ShowBusActivity$BusAdapter$1;-><init>(Ltongji/edu/activity/ShowBusActivity$BusAdapter;Ltongji/edu/bean/BusBean;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-object p2

    .line 199
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_1
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity$BusAdapter;->this$0:Ltongji/edu/activity/ShowBusActivity;

    invoke-virtual {v5}, Ltongji/edu/activity/ShowBusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 200
    const v6, 0x7f020042

    .line 199
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
