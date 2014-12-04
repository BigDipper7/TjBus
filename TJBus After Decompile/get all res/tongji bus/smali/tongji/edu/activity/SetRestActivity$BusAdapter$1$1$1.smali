.class Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;
.super Ljava/lang/Object;
.source "SetRestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;

.field private final synthetic val$b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;->this$3:Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;

    iput-object p2, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;->val$b:Landroid/widget/EditText;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;->this$3:Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    move-result-object v0

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter;

    move-result-object v0

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v0

    # invokes: Ltongji/edu/activity/SetRestActivity;->dismissDialog()V
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity;->access$3(Ltongji/edu/activity/SetRestActivity;)V

    .line 204
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;->this$3:Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    move-result-object v0

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter;

    move-result-object v0

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v0}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v0

    .line 205
    const-string v1, "\u8bf7\u8f93\u51650\u81f3100\u4e2d\u95f4\u7684\u6574\u6570"

    .line 206
    const/4 v2, 0x1

    .line 203
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;->val$b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method
