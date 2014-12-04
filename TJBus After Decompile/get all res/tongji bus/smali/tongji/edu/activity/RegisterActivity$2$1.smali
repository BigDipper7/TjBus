.class Ltongji/edu/activity/RegisterActivity$2$1;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/RegisterActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/RegisterActivity$2;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/RegisterActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->this$1:Ltongji/edu/activity/RegisterActivity$2;

    iput-object p2, p0, Ltongji/edu/activity/RegisterActivity$2$1;->val$in:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->this$1:Ltongji/edu/activity/RegisterActivity$2;

    # getter for: Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity$2;->access$0(Ltongji/edu/activity/RegisterActivity$2;)Ltongji/edu/activity/RegisterActivity;

    move-result-object v0

    .line 150
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->val$in:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->this$1:Ltongji/edu/activity/RegisterActivity$2;

    # getter for: Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity$2;->access$0(Ltongji/edu/activity/RegisterActivity$2;)Ltongji/edu/activity/RegisterActivity;

    move-result-object v1

    const-string v2, "\u5bf9\u4e0d\u8d77,\u7f51\u7edc\u8fde\u63a5\u51fa\u9519"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "\u8bf7\u8f93\u5165\u540c\u6d4e\u5927\u5b66\u5b66\u53f7\uff0c\u5426\u5219\u65e0\u6cd5\u6fc0\u6d3b\u8d26\u6237"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->val$in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 158
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->this$1:Ltongji/edu/activity/RegisterActivity$2;

    # getter for: Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity$2;->access$0(Ltongji/edu/activity/RegisterActivity$2;)Ltongji/edu/activity/RegisterActivity;

    move-result-object v1

    # getter for: Ltongji/edu/activity/RegisterActivity;->textview:Landroid/widget/TextView;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity;->access$5(Ltongji/edu/activity/RegisterActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ltongji/edu/activity/RegisterActivity$2$1;->val$in:Ljava/lang/String;

    invoke-static {v2}, Ltongji/edu/util/Utils;->getFateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$2$1;->this$1:Ltongji/edu/activity/RegisterActivity$2;

    # getter for: Ltongji/edu/activity/RegisterActivity$2;->this$0:Ltongji/edu/activity/RegisterActivity;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity$2;->access$0(Ltongji/edu/activity/RegisterActivity$2;)Ltongji/edu/activity/RegisterActivity;

    move-result-object v1

    const-string v2, "\u5bf9\u4e0d\u8d77,\u7f51\u7edc\u8fde\u63a5\u51fa\u9519"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
