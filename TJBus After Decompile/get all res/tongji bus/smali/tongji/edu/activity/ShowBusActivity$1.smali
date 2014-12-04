.class Ltongji/edu/activity/ShowBusActivity$1;
.super Ljava/lang/Object;
.source "ShowBusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/ShowBusActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/ShowBusActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/ShowBusActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/ShowBusActivity$1;->this$0:Ltongji/edu/activity/ShowBusActivity;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$1;->this$0:Ltongji/edu/activity/ShowBusActivity;

    # getter for: Ltongji/edu/activity/ShowBusActivity;->firstNotice:Landroid/view/View;
    invoke-static {v0}, Ltongji/edu/activity/ShowBusActivity;->access$2(Ltongji/edu/activity/ShowBusActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity$1;->this$0:Ltongji/edu/activity/ShowBusActivity;

    # invokes: Ltongji/edu/activity/ShowBusActivity;->setUsed()V
    invoke-static {v0}, Ltongji/edu/activity/ShowBusActivity;->access$3(Ltongji/edu/activity/ShowBusActivity;)V

    .line 68
    return-void
.end method
