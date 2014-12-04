.class Ltongji/edu/activity/LoginActivity$4$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/LoginActivity$4;

.field private final synthetic val$loginRespon:Ltongji/edu/bean/LoginResponeBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity$4;Ltongji/edu/bean/LoginResponeBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$4$3;->this$1:Ltongji/edu/activity/LoginActivity$4;

    iput-object p2, p0, Ltongji/edu/activity/LoginActivity$4$3;->val$loginRespon:Ltongji/edu/bean/LoginResponeBean;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4$3;->this$1:Ltongji/edu/activity/LoginActivity$4;

    # getter for: Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity$4;->access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;

    move-result-object v2

    # invokes: Ltongji/edu/activity/LoginActivity;->dismissDialog()V
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$15(Ltongji/edu/activity/LoginActivity;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4$3;->this$1:Ltongji/edu/activity/LoginActivity$4;

    # getter for: Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity$4;->access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;

    move-result-object v2

    .line 236
    const-class v3, Ltongji/edu/activity/HomeActivity;

    .line 235
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "routelist"

    .line 238
    iget-object v3, p0, Ltongji/edu/activity/LoginActivity$4$3;->val$loginRespon:Ltongji/edu/bean/LoginResponeBean;

    invoke-virtual {v3}, Ltongji/edu/bean/LoginResponeBean;->getRoutelist()Ljava/util/ArrayList;

    move-result-object v3

    .line 237
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$4$3;->val$loginRespon:Ltongji/edu/bean/LoginResponeBean;

    invoke-virtual {v2}, Ltongji/edu/bean/LoginResponeBean;->getIsAdmin()I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    sput-boolean v1, Ltongji/edu/util/Constants;->isAdmin:Z

    .line 241
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$4$3;->this$1:Ltongji/edu/activity/LoginActivity$4;

    # getter for: Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity$4;->access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;

    move-result-object v1

    # invokes: Ltongji/edu/activity/LoginActivity;->setLogin()V
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity;->access$16(Ltongji/edu/activity/LoginActivity;)V

    .line 242
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$4$3;->this$1:Ltongji/edu/activity/LoginActivity$4;

    # getter for: Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity$4;->access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltongji/edu/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 243
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$4$3;->this$1:Ltongji/edu/activity/LoginActivity$4;

    # getter for: Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity$4;->access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;

    move-result-object v1

    invoke-virtual {v1}, Ltongji/edu/activity/LoginActivity;->finish()V

    .line 245
    return-void

    .line 240
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
