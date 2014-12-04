.class Ltongji/edu/activity/SetRestActivity$1$1;
.super Ljava/lang/Object;
.source "SetRestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/SetRestActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/SetRestActivity$1;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/SetRestActivity$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/SetRestActivity$1$1;->this$1:Ltongji/edu/activity/SetRestActivity$1;

    iput-object p2, p0, Ltongji/edu/activity/SetRestActivity$1$1;->val$in:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->this$1:Ltongji/edu/activity/SetRestActivity$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$1;->access$0(Ltongji/edu/activity/SetRestActivity$1;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v0

    # invokes: Ltongji/edu/activity/SetRestActivity;->dismissDialog()V
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity;->access$3(Ltongji/edu/activity/SetRestActivity;)V

    .line 94
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->val$in:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->this$1:Ltongji/edu/activity/SetRestActivity$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$1;->access$0(Ltongji/edu/activity/SetRestActivity$1;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v0

    .line 96
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519\uff0c\u5ea7\u4f4d\u8bbe\u7f6e\u5931\u8d25"

    .line 95
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->val$in:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->this$1:Ltongji/edu/activity/SetRestActivity$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$1;->access$0(Ltongji/edu/activity/SetRestActivity$1;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v0

    const-string v1, "\u8bbe\u5b9a\u5ea7\u4f4d\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->val$in:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->this$1:Ltongji/edu/activity/SetRestActivity$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$1;->access$0(Ltongji/edu/activity/SetRestActivity$1;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v0

    const-string v1, "\u8bbe\u5b9a\u5ea7\u4f4d\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$1$1;->this$1:Ltongji/edu/activity/SetRestActivity$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$1;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$1;->access$0(Ltongji/edu/activity/SetRestActivity$1;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v0

    const-string v1, "\u51fa\u73b0\u672a\u77e5\u9519\u8bef,\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
