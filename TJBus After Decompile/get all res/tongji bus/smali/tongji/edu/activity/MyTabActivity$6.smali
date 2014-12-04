.class Ltongji/edu/activity/MyTabActivity$6;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity;->getUserCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/MyTabActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$6;->this$0:Ltongji/edu/activity/MyTabActivity;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 352
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$6;->this$0:Ltongji/edu/activity/MyTabActivity;

    invoke-virtual {v1}, Ltongji/edu/activity/MyTabActivity;->onBackPressed()V

    .line 353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$6;->this$0:Ltongji/edu/activity/MyTabActivity;

    .line 354
    const-class v2, Ltongji/edu/activity/LoginActivity;

    .line 353
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$6;->this$0:Ltongji/edu/activity/MyTabActivity;

    # invokes: Ltongji/edu/activity/MyTabActivity;->setLogOut()V
    invoke-static {v1}, Ltongji/edu/activity/MyTabActivity;->access$8(Ltongji/edu/activity/MyTabActivity;)V

    .line 356
    iget-object v1, p0, Ltongji/edu/activity/MyTabActivity$6;->this$0:Ltongji/edu/activity/MyTabActivity;

    invoke-virtual {v1, v0}, Ltongji/edu/activity/MyTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 357
    return-void
.end method
