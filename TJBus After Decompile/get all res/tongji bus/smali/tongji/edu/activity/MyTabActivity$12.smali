.class Ltongji/edu/activity/MyTabActivity$12;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
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
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$12;->this$0:Ltongji/edu/activity/MyTabActivity;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 718
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$12;->this$0:Ltongji/edu/activity/MyTabActivity;

    invoke-virtual {v0}, Ltongji/edu/activity/MyTabActivity;->finish()V

    .line 719
    return-void
.end method
