.class Ltongji/edu/activity/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/LoginActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$2;->this$0:Ltongji/edu/activity/LoginActivity;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$2;->this$0:Ltongji/edu/activity/LoginActivity;

    .line 142
    const-class v2, Ltongji/edu/activity/RegisterActivity;

    .line 141
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$2;->this$0:Ltongji/edu/activity/LoginActivity;

    invoke-virtual {v1, v0}, Ltongji/edu/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
