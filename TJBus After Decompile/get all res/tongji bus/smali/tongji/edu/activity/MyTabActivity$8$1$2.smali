.class Ltongji/edu/activity/MyTabActivity$8$1$2;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltongji/edu/activity/MyTabActivity$8$1;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity$8$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$8$1$2;->this$2:Ltongji/edu/activity/MyTabActivity$8$1;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 505
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$8$1$2;->this$2:Ltongji/edu/activity/MyTabActivity$8$1;

    # getter for: Ltongji/edu/activity/MyTabActivity$8$1;->this$1:Ltongji/edu/activity/MyTabActivity$8;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity$8$1;->access$0(Ltongji/edu/activity/MyTabActivity$8$1;)Ltongji/edu/activity/MyTabActivity$8;

    move-result-object v0

    # getter for: Ltongji/edu/activity/MyTabActivity$8;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v0}, Ltongji/edu/activity/MyTabActivity$8;->access$0(Ltongji/edu/activity/MyTabActivity$8;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Ltongji/edu/activity/MyTabActivity;->onBackPressed()V

    .line 506
    return-void
.end method
