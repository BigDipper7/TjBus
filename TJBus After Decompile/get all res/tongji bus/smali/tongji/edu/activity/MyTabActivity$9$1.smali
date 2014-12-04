.class Ltongji/edu/activity/MyTabActivity$9$1;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/MyTabActivity$9;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$9$1;->val$in:Ljava/lang/String;

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/MyTabActivity$9$1;)Ltongji/edu/activity/MyTabActivity$9;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 564
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    # invokes: Ltongji/edu/activity/MyTabActivity;->dismissDialog()V
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity;->access$6(Ltongji/edu/activity/MyTabActivity;)V

    .line 566
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->val$in:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->val$in:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 568
    :cond_0
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    const-string v4, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 569
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 571
    :cond_2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 572
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$9$1;->val$in:Ljava/lang/String;

    .line 573
    new-instance v5, Ltongji/edu/activity/MyTabActivity$9$1$1;

    invoke-direct {v5, p0}, Ltongji/edu/activity/MyTabActivity$9$1$1;-><init>(Ltongji/edu/activity/MyTabActivity$9$1;)V

    .line 574
    invoke-virtual {v5}, Ltongji/edu/activity/MyTabActivity$9$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 572
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 575
    .local v2, "ticketlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/TicketBean;>;"
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 576
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$9(Ltongji/edu/activity/MyTabActivity;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03000f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Ltongji/edu/activity/MyTabActivity;->access$17(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;)V

    .line 577
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    # getter for: Ltongji/edu/activity/MyTabActivity;->four:Landroid/view/View;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity;->access$18(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v3

    .line 578
    const v4, 0x7f0b0030

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 577
    check-cast v0, Landroid/widget/Button;

    .line 579
    .local v0, "back":Landroid/widget/Button;
    new-instance v3, Ltongji/edu/activity/MyTabActivity$9$1$2;

    invoke-direct {v3, p0}, Ltongji/edu/activity/MyTabActivity$9$1$2;-><init>(Ltongji/edu/activity/MyTabActivity$9$1;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    # getter for: Ltongji/edu/activity/MyTabActivity;->four:Landroid/view/View;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity;->access$18(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v3

    .line 589
    const v4, 0x7f0b0031

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 588
    check-cast v1, Landroid/widget/ListView;

    .line 591
    .local v1, "list":Landroid/widget/ListView;
    new-instance v3, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;

    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    .line 592
    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Ltongji/edu/activity/MyTabActivity$CancelTicketAdapter;-><init>(Ltongji/edu/activity/MyTabActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 591
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 593
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    # getter for: Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity;->access$12(Ltongji/edu/activity/MyTabActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 594
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    # getter for: Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity;->access$12(Ltongji/edu/activity/MyTabActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->four:Landroid/view/View;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$18(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 595
    .end local v0    # "back":Landroid/widget/Button;
    .end local v1    # "list":Landroid/widget/ListView;
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 596
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$9$1;->this$1:Ltongji/edu/activity/MyTabActivity$9;

    # getter for: Ltongji/edu/activity/MyTabActivity$9;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity$9;->access$0(Ltongji/edu/activity/MyTabActivity$9;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v3

    # invokes: Ltongji/edu/activity/MyTabActivity;->showNoTicket()V
    invoke-static {v3}, Ltongji/edu/activity/MyTabActivity;->access$16(Ltongji/edu/activity/MyTabActivity;)V

    goto/16 :goto_0
.end method
