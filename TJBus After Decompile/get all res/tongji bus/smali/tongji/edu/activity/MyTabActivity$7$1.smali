.class Ltongji/edu/activity/MyTabActivity$7$1;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/MyTabActivity$7;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$7$1;->val$in:Ljava/lang/String;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/MyTabActivity$7$1;)Ltongji/edu/activity/MyTabActivity$7;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x11

    const/4 v7, -0x1

    .line 391
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # invokes: Ltongji/edu/activity/MyTabActivity;->dismissDialog()V
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$6(Ltongji/edu/activity/MyTabActivity;)V

    .line 392
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->val$in:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->val$in:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 394
    :cond_0
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    const-string v5, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 395
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 398
    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$7$1;->val$in:Ljava/lang/String;

    .line 399
    new-instance v6, Ltongji/edu/activity/MyTabActivity$7$1$1;

    invoke-direct {v6, p0}, Ltongji/edu/activity/MyTabActivity$7$1$1;-><init>(Ltongji/edu/activity/MyTabActivity$7$1;)V

    .line 400
    invoke-virtual {v6}, Ltongji/edu/activity/MyTabActivity$7$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 398
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 401
    .local v3, "ticketlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/TicketBean;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 403
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "\u6ca1\u6709\u4e58\u8f66\u8bb0\u5f55"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 405
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v5

    # getter for: Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity;->access$9(Ltongji/edu/activity/MyTabActivity;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 406
    const v6, 0x7f030012

    .line 405
    invoke-virtual {v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Ltongji/edu/activity/MyTabActivity;->access$10(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;)V

    .line 407
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->three:Landroid/view/View;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$11(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v4

    .line 408
    const v5, 0x7f0b0012

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/Button;

    .line 409
    .local v0, "back":Landroid/widget/Button;
    new-instance v4, Ltongji/edu/activity/MyTabActivity$7$1$2;

    invoke-direct {v4, p0}, Ltongji/edu/activity/MyTabActivity$7$1$2;-><init>(Ltongji/edu/activity/MyTabActivity$7$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    .local v2, "par":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 423
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$12(Ltongji/edu/activity/MyTabActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 424
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$12(Ltongji/edu/activity/MyTabActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v5

    # getter for: Ltongji/edu/activity/MyTabActivity;->three:Landroid/view/View;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity;->access$11(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 426
    .end local v0    # "back":Landroid/widget/Button;
    .end local v2    # "par":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 428
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4e58\u8f66\u8bb0\u5f55\u5171"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 429
    const-string v6, "\u6761"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 428
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 431
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v5

    # getter for: Ltongji/edu/activity/MyTabActivity;->inflater:Landroid/view/LayoutInflater;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity;->access$9(Ltongji/edu/activity/MyTabActivity;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03000e

    invoke-virtual {v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Ltongji/edu/activity/MyTabActivity;->access$10(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;)V

    .line 432
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->three:Landroid/view/View;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$11(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v4

    .line 433
    const v5, 0x7f0b0030

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/Button;

    .line 434
    .restart local v0    # "back":Landroid/widget/Button;
    new-instance v4, Ltongji/edu/activity/MyTabActivity$7$1$3;

    invoke-direct {v4, p0}, Ltongji/edu/activity/MyTabActivity$7$1$3;-><init>(Ltongji/edu/activity/MyTabActivity$7$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->three:Landroid/view/View;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$11(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v4

    .line 444
    const v5, 0x7f0b0032

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 443
    check-cast v1, Landroid/widget/ListView;

    .line 445
    .local v1, "list":Landroid/widget/ListView;
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # invokes: Ltongji/edu/activity/MyTabActivity;->getHistoryAdapter(Ljava/util/ArrayList;)Landroid/widget/SimpleAdapter;
    invoke-static {v4, v3}, Ltongji/edu/activity/MyTabActivity;->access$13(Ltongji/edu/activity/MyTabActivity;Ljava/util/ArrayList;)Landroid/widget/SimpleAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 447
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .restart local v2    # "par":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 452
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$12(Ltongji/edu/activity/MyTabActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 453
    iget-object v4, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v4

    # getter for: Ltongji/edu/activity/MyTabActivity;->allView:Landroid/widget/RelativeLayout;
    invoke-static {v4}, Ltongji/edu/activity/MyTabActivity;->access$12(Ltongji/edu/activity/MyTabActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Ltongji/edu/activity/MyTabActivity$7$1;->this$1:Ltongji/edu/activity/MyTabActivity$7;

    # getter for: Ltongji/edu/activity/MyTabActivity$7;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity$7;->access$0(Ltongji/edu/activity/MyTabActivity$7;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v5

    # getter for: Ltongji/edu/activity/MyTabActivity;->three:Landroid/view/View;
    invoke-static {v5}, Ltongji/edu/activity/MyTabActivity;->access$11(Ltongji/edu/activity/MyTabActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
