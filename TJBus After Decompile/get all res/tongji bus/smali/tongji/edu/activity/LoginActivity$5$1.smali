.class Ltongji/edu/activity/LoginActivity$5$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/LoginActivity$5;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$5$1;->this$1:Ltongji/edu/activity/LoginActivity$5;

    iput-object p2, p0, Ltongji/edu/activity/LoginActivity$5$1;->val$in:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 274
    const-string v0, "3"

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$5$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "\u7528\u6237\u5df2\u6fc0\u6d3b\uff0c\u5bc6\u7801\u5df2\u53d1\u9001\u5230\u540c\u6d4e\u5927\u5b66\u90ae\u7bb1"

    .line 276
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$5$1;->this$1:Ltongji/edu/activity/LoginActivity$5;

    # getter for: Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity$5;->access$0(Ltongji/edu/activity/LoginActivity$5;)Ltongji/edu/activity/LoginActivity;

    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const-string v0, "2"

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$5$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$5$1;->this$1:Ltongji/edu/activity/LoginActivity$5;

    # getter for: Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity$5;->access$0(Ltongji/edu/activity/LoginActivity$5;)Ltongji/edu/activity/LoginActivity;

    move-result-object v0

    const-string v1, "\u7528\u6237\u540d\u5b58\u5728\uff0c\u6ce8\u518c\uff0c\u4f46\u672a\u6fc0\u6d3b"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 280
    :cond_2
    const-string v0, "1"

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$5$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$5$1;->this$1:Ltongji/edu/activity/LoginActivity$5;

    # getter for: Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity$5;->access$0(Ltongji/edu/activity/LoginActivity$5;)Ltongji/edu/activity/LoginActivity;

    move-result-object v0

    const-string v1, "\u7528\u6237\u540d\u5b58\u5728\uff0c\u672a\u6ce8\u518c"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 283
    :cond_3
    const-string v0, "0"

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$5$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$5$1;->this$1:Ltongji/edu/activity/LoginActivity$5;

    # getter for: Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity$5;->access$0(Ltongji/edu/activity/LoginActivity$5;)Ltongji/edu/activity/LoginActivity;

    move-result-object v0

    const-string v1, "\u7528\u6237\u540d\u4e0d\u5b58\u5728"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 286
    :cond_4
    const-string v0, ""

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$5$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$5$1;->this$1:Ltongji/edu/activity/LoginActivity$5;

    # getter for: Ltongji/edu/activity/LoginActivity$5;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity$5;->access$0(Ltongji/edu/activity/LoginActivity$5;)Ltongji/edu/activity/LoginActivity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
