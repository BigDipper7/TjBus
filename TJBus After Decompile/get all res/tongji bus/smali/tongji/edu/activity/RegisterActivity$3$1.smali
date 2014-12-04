.class Ltongji/edu/activity/RegisterActivity$3$1;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/RegisterActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/RegisterActivity$3;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/RegisterActivity$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/RegisterActivity$3$1;->this$1:Ltongji/edu/activity/RegisterActivity$3;

    iput-object p2, p0, Ltongji/edu/activity/RegisterActivity$3$1;->val$in:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 219
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$3$1;->this$1:Ltongji/edu/activity/RegisterActivity$3;

    # getter for: Ltongji/edu/activity/RegisterActivity$3;->this$0:Ltongji/edu/activity/RegisterActivity;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity$3;->access$0(Ltongji/edu/activity/RegisterActivity$3;)Ltongji/edu/activity/RegisterActivity;

    move-result-object v1

    # invokes: Ltongji/edu/activity/RegisterActivity;->dismissDialog()V
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity;->access$6(Ltongji/edu/activity/RegisterActivity;)V

    .line 220
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$3$1;->this$1:Ltongji/edu/activity/RegisterActivity$3;

    # getter for: Ltongji/edu/activity/RegisterActivity$3;->this$0:Ltongji/edu/activity/RegisterActivity;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity$3;->access$0(Ltongji/edu/activity/RegisterActivity$3;)Ltongji/edu/activity/RegisterActivity;

    move-result-object v0

    .line 221
    .local v0, "context":Landroid/content/Context;
    const-string v1, "0"

    iget-object v2, p0, Ltongji/edu/activity/RegisterActivity$3$1;->val$in:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "\u8bf7\u8f93\u5165\u540c\u6d4e\u5927\u5b66\u5b66\u53f7\uff0c\u5426\u5219\u65e0\u6cd5\u6ce8\u518c\u8d26\u6237"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 239
    :goto_0
    return-void

    .line 224
    :cond_0
    const-string v1, "1"

    iget-object v2, p0, Ltongji/edu/activity/RegisterActivity$3$1;->val$in:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const-string v1, "\u60a8\u5df2\u7ecf\u6fc0\u6d3b\uff0c\u53ef\u4ee5\u76f4\u63a5\u767b\u5f55"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 227
    :cond_1
    const-string v1, "2"

    iget-object v2, p0, Ltongji/edu/activity/RegisterActivity$3$1;->val$in:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const-string v1, "\u6ce8\u518c\u6210\u529f\uff0c\u8bf7\u767b\u5f55\u540c\u6d4e\u5927\u5b66\u90ae\u7bb1\u8fdb\u884c\u6fc0\u6d3b"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 230
    :cond_2
    const-string v1, "3"

    iget-object v2, p0, Ltongji/edu/activity/RegisterActivity$3$1;->val$in:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    const-string v1, "\u6b64\u8d26\u53f7\u5df2\u7ecf\u6ce8\u518c\uff0c\u4e0d\u80fd\u91cd\u590d\u6ce8\u518c"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$3$1;->this$1:Ltongji/edu/activity/RegisterActivity$3;

    # getter for: Ltongji/edu/activity/RegisterActivity$3;->this$0:Ltongji/edu/activity/RegisterActivity;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity$3;->access$0(Ltongji/edu/activity/RegisterActivity$3;)Ltongji/edu/activity/RegisterActivity;

    move-result-object v1

    const-string v2, "\u5bf9\u4e0d\u8d77,\u7f51\u7edc\u8fde\u63a5\u51fa\u9519"

    .line 236
    const/4 v3, 0x1

    .line 235
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
