.class Ltongji/edu/activity/ShowBusActivity$2$1;
.super Ljava/lang/Object;
.source "ShowBusActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/ShowBusActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/ShowBusActivity$2;

.field private final synthetic val$in:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/ShowBusActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->this$1:Ltongji/edu/activity/ShowBusActivity$2;

    iput-object p2, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->this$1:Ltongji/edu/activity/ShowBusActivity$2;

    # getter for: Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;
    invoke-static {v1}, Ltongji/edu/activity/ShowBusActivity$2;->access$0(Ltongji/edu/activity/ShowBusActivity$2;)Ltongji/edu/activity/ShowBusActivity;

    move-result-object v1

    # invokes: Ltongji/edu/activity/ShowBusActivity;->dismissDialog()V
    invoke-static {v1}, Ltongji/edu/activity/ShowBusActivity;->access$7(Ltongji/edu/activity/ShowBusActivity;)V

    .line 112
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->this$1:Ltongji/edu/activity/ShowBusActivity$2;

    # getter for: Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;
    invoke-static {v1}, Ltongji/edu/activity/ShowBusActivity$2;->access$0(Ltongji/edu/activity/ShowBusActivity$2;)Ltongji/edu/activity/ShowBusActivity;

    move-result-object v0

    .line 113
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519\uff0c\u62a2\u5ea7\u5931\u8d25"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, "1#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "\u606d\u559c\uff0c\u60a8\u7b2c\u4e00\u5f20\u7968\u62a2\u7968\u6210\u529f"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, "2#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    const-string v1, "\u606d\u559c\uff01\u60a8\u7b2c\u4e8c\u5f20\u7968\u62a2\u7968\u6210\u529f\uff0c\u60a8\u4eca\u5929\u7684\u62a2\u7968\u673a\u4f1a\u4f7f\u7528\u5b8c\u6bd5"

    .line 121
    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, "3#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u62a2\u7968\u65f6\u95f4\u4e3a6:00\u81f324:00"

    .line 126
    iget-object v2, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->this$1:Ltongji/edu/activity/ShowBusActivity$2;

    # getter for: Ltongji/edu/activity/ShowBusActivity$2;->this$0:Ltongji/edu/activity/ShowBusActivity;
    invoke-static {v2}, Ltongji/edu/activity/ShowBusActivity$2;->access$0(Ltongji/edu/activity/ShowBusActivity$2;)Ltongji/edu/activity/ShowBusActivity;

    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, "0#0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u672c\u8d9f\u8f66\u5ea7\u4f4d\u5df2\u7ecf\u62a2\u5b8c"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 131
    :cond_5
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, "0#1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, "0#2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    :cond_6
    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u60a8\u53ea\u80fd\u62a2\u56de\u7a0b\u8f66\u7968\u4e86"

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 135
    :cond_7
    iget-object v1, p0, Ltongji/edu/activity/ShowBusActivity$2$1;->val$in:Ljava/lang/String;

    const-string v2, "0#3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u60a8\u5df2\u7ecf\u4f7f\u7528\u5b8c\u4eca\u5929\u7684\u6240\u6709\u62a2\u7968\u673a\u4f1a "

    invoke-static {v1, v0}, Ltongji/edu/util/GetTicketDialog;->getDialog(Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
