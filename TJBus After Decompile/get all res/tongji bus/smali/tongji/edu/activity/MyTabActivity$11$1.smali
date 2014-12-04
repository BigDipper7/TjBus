.class Ltongji/edu/activity/MyTabActivity$11$1;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/MyTabActivity$11;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$11$1;->this$1:Ltongji/edu/activity/MyTabActivity$11;

    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$11$1;->val$in:Ljava/lang/String;

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 655
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11$1;->val$in:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11$1;->val$in:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11$1;->this$1:Ltongji/edu/activity/MyTabActivity$11;

    # getter for: Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity$11;->access$0(Ltongji/edu/activity/MyTabActivity$11;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 673
    :goto_0
    return-void

    .line 661
    :cond_1
    const-string v0, "1"

    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$11$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11$1;->this$1:Ltongji/edu/activity/MyTabActivity$11;

    # getter for: Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity$11;->access$0(Ltongji/edu/activity/MyTabActivity$11;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v0

    # invokes: Ltongji/edu/activity/MyTabActivity;->showNoTicket()V
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity;->access$16(Ltongji/edu/activity/MyTabActivity;)V

    .line 663
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11$1;->this$1:Ltongji/edu/activity/MyTabActivity$11;

    # getter for: Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity$11;->access$0(Ltongji/edu/activity/MyTabActivity$11;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v0

    const-string v1, "\u9000\u7968\u6210\u529f!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 665
    :cond_2
    const-string v0, "0"

    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$11$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11$1;->this$1:Ltongji/edu/activity/MyTabActivity$11;

    # getter for: Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity$11;->access$0(Ltongji/edu/activity/MyTabActivity$11;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v0

    .line 667
    const-string v1, "\u9000\u7968\u5931\u8d25,\u8bf7\u5237\u65b0\u4e4b\u540e\u91cd\u8bd5"

    .line 666
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 669
    :cond_3
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$11$1;->this$1:Ltongji/edu/activity/MyTabActivity$11;

    # getter for: Ltongji/edu/activity/MyTabActivity$11;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity$11;->access$0(Ltongji/edu/activity/MyTabActivity$11;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v0

    .line 670
    const-string v1, "\u7f51\u7edc\u51fa\u9519,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 669
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
