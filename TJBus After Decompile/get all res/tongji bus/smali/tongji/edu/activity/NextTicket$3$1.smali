.class Ltongji/edu/activity/NextTicket$3$1;
.super Ljava/lang/Object;
.source "NextTicket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/NextTicket$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/NextTicket$3;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/NextTicket$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/NextTicket$3$1;->this$1:Ltongji/edu/activity/NextTicket$3;

    iput-object p2, p0, Ltongji/edu/activity/NextTicket$3$1;->val$in:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    const-string v0, "2"

    iget-object v1, p0, Ltongji/edu/activity/NextTicket$3$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u8ba2\u7968\u5f53\u592922:00\u4e4b\u540e\u4e0d\u80fd\u9000\u7968"

    .line 161
    iget-object v1, p0, Ltongji/edu/activity/NextTicket$3$1;->this$1:Ltongji/edu/activity/NextTicket$3;

    # getter for: Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;
    invoke-static {v1}, Ltongji/edu/activity/NextTicket$3;->access$0(Ltongji/edu/activity/NextTicket$3;)Ltongji/edu/activity/NextTicket;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 172
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Ltongji/edu/activity/NextTicket$3$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$3$1;->this$1:Ltongji/edu/activity/NextTicket$3;

    # getter for: Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;
    invoke-static {v0}, Ltongji/edu/activity/NextTicket$3;->access$0(Ltongji/edu/activity/NextTicket$3;)Ltongji/edu/activity/NextTicket;

    move-result-object v0

    invoke-virtual {v0}, Ltongji/edu/activity/NextTicket;->onBackPressed()V

    .line 164
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$3$1;->this$1:Ltongji/edu/activity/NextTicket$3;

    # getter for: Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;
    invoke-static {v0}, Ltongji/edu/activity/NextTicket$3;->access$0(Ltongji/edu/activity/NextTicket$3;)Ltongji/edu/activity/NextTicket;

    move-result-object v0

    const-string v1, "\u9000\u7968\u6210\u529f!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 165
    :cond_1
    const-string v0, "0"

    iget-object v1, p0, Ltongji/edu/activity/NextTicket$3$1;->val$in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$3$1;->this$1:Ltongji/edu/activity/NextTicket$3;

    # getter for: Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;
    invoke-static {v0}, Ltongji/edu/activity/NextTicket$3;->access$0(Ltongji/edu/activity/NextTicket$3;)Ltongji/edu/activity/NextTicket;

    move-result-object v0

    const-string v1, "\u9000\u7968\u5931\u8d25,\u8bf7\u5237\u65b0\u4e4b\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$3$1;->this$1:Ltongji/edu/activity/NextTicket$3;

    # getter for: Ltongji/edu/activity/NextTicket$3;->this$0:Ltongji/edu/activity/NextTicket;
    invoke-static {v0}, Ltongji/edu/activity/NextTicket$3;->access$0(Ltongji/edu/activity/NextTicket$3;)Ltongji/edu/activity/NextTicket;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
