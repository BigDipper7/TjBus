.class Ltongji/edu/activity/HomeActivity$2$1$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/HomeActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltongji/edu/activity/HomeActivity$2$1;

.field private final synthetic val$server:Ltongji/edu/bean/VersionBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/HomeActivity$2$1;Ltongji/edu/bean/VersionBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/HomeActivity$2$1$1;->this$2:Ltongji/edu/activity/HomeActivity$2$1;

    iput-object p2, p0, Ltongji/edu/activity/HomeActivity$2$1$1;->val$server:Ltongji/edu/bean/VersionBean;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 157
    iget-object v2, p0, Ltongji/edu/activity/HomeActivity$2$1$1;->val$server:Ltongji/edu/bean/VersionBean;

    .line 158
    invoke-virtual {v2}, Ltongji/edu/bean/VersionBean;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 159
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    .line 160
    const-string v2, "android.intent.action.VIEW"

    .line 159
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Ltongji/edu/activity/HomeActivity$2$1$1;->this$2:Ltongji/edu/activity/HomeActivity$2$1;

    # getter for: Ltongji/edu/activity/HomeActivity$2$1;->this$1:Ltongji/edu/activity/HomeActivity$2;
    invoke-static {v2}, Ltongji/edu/activity/HomeActivity$2$1;->access$0(Ltongji/edu/activity/HomeActivity$2$1;)Ltongji/edu/activity/HomeActivity$2;

    move-result-object v2

    # getter for: Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;
    invoke-static {v2}, Ltongji/edu/activity/HomeActivity$2;->access$0(Ltongji/edu/activity/HomeActivity$2;)Ltongji/edu/activity/HomeActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltongji/edu/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
