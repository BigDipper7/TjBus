.class Ltongji/edu/activity/LoginActivity$1$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/LoginActivity$1;

.field private final synthetic val$in:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity$1;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$1$1;->this$1:Ltongji/edu/activity/LoginActivity$1;

    iput-object p2, p0, Ltongji/edu/activity/LoginActivity$1$1;->val$in:Landroid/widget/EditText;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 128
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$1$1;->val$in:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "username":Ljava/lang/String;
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$1$1;->this$1:Ltongji/edu/activity/LoginActivity$1;

    # getter for: Ltongji/edu/activity/LoginActivity$1;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity$1;->access$0(Ltongji/edu/activity/LoginActivity$1;)Ltongji/edu/activity/LoginActivity;

    move-result-object v1

    # invokes: Ltongji/edu/activity/LoginActivity;->findPassword(Ljava/lang/String;)V
    invoke-static {v1, v0}, Ltongji/edu/activity/LoginActivity;->access$0(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V

    .line 131
    return-void
.end method
