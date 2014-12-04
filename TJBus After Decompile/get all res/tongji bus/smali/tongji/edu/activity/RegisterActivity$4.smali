.class Ltongji/edu/activity/RegisterActivity$4;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/RegisterActivity;->toastNetWork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/RegisterActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/RegisterActivity$4;->this$0:Ltongji/edu/activity/RegisterActivity;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    .line 257
    const-string v1, "android.settings.WIRELESS_SETTINGS"

    .line 256
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$4;->this$0:Ltongji/edu/activity/RegisterActivity;

    invoke-virtual {v1, v0}, Ltongji/edu/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void
.end method
