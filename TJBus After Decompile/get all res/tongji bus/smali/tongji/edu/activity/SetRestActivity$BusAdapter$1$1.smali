.class Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;
.super Ljava/lang/Object;
.source "SetRestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

.field private final synthetic val$b:Landroid/widget/EditText;

.field private final synthetic val$one:Ltongji/edu/bean/BusBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;Landroid/widget/EditText;Ltongji/edu/bean/BusBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    iput-object p2, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->val$b:Landroid/widget/EditText;

    iput-object p3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->val$one:Ltongji/edu/bean/BusBean;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter$1;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 184
    iget-object v3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->val$b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 185
    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    .local v2, "temp":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 189
    .local v1, "rest":I
    iget-object v3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter;

    move-result-object v3

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v3

    const-string v4, "\u6b63\u5728\u8bbe\u5b9a\u5ea7\u4f4d,\u8bf7\u7a0d\u7b49"

    # invokes: Ltongji/edu/activity/SetRestActivity;->showRequestDialog(Ljava/lang/String;)V
    invoke-static {v3, v4}, Ltongji/edu/activity/SetRestActivity;->access$0(Ltongji/edu/activity/SetRestActivity;Ljava/lang/String;)V

    .line 190
    if-ltz v1, :cond_0

    const/16 v3, 0x64

    if-gt v1, v3, :cond_0

    .line 192
    iget-object v3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter;

    move-result-object v3

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v3

    .line 193
    iget-object v4, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->val$one:Ltongji/edu/bean/BusBean;

    invoke-virtual {v4}, Ltongji/edu/bean/BusBean;->getBus_id()Ljava/lang/String;

    move-result-object v4

    .line 192
    # invokes: Ltongji/edu/activity/SetRestActivity;->setRest(ILjava/lang/String;)V
    invoke-static {v3, v1, v4}, Ltongji/edu/activity/SetRestActivity;->access$1(Ltongji/edu/activity/SetRestActivity;ILjava/lang/String;)V

    .line 231
    .end local v1    # "rest":I
    :goto_0
    return-void

    .line 195
    .restart local v1    # "rest":I
    :cond_0
    iget-object v3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter;

    move-result-object v3

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v3

    # getter for: Ltongji/edu/activity/SetRestActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity;->access$2(Ltongji/edu/activity/SetRestActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;

    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->val$b:Landroid/widget/EditText;

    invoke-direct {v4, p0, v5}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$1;-><init>(Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    .end local v1    # "rest":I
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->this$2:Ltongji/edu/activity/SetRestActivity$BusAdapter$1;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter;

    move-result-object v3

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v3

    # getter for: Ltongji/edu/activity/SetRestActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity;->access$2(Ltongji/edu/activity/SetRestActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$2;

    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;->val$b:Landroid/widget/EditText;

    invoke-direct {v4, p0, v5}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1$2;-><init>(Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
