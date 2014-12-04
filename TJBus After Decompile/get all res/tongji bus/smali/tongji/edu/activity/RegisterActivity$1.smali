.class Ltongji/edu/activity/RegisterActivity$1;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/RegisterActivity;->initView()V
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
    iput-object p1, p0, Ltongji/edu/activity/RegisterActivity$1;->this$0:Ltongji/edu/activity/RegisterActivity;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5931\u53bb\u4e86\u7126\u70b9,\u5f00\u59cb\u68c0\u6d4b\u7528\u6237\u540d\u662f\u5426\u53ef\u7528"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity$1;->this$0:Ltongji/edu/activity/RegisterActivity;

    iget-object v1, p0, Ltongji/edu/activity/RegisterActivity$1;->this$0:Ltongji/edu/activity/RegisterActivity;

    # getter for: Ltongji/edu/activity/RegisterActivity;->mNameEt:Landroid/widget/EditText;
    invoke-static {v1}, Ltongji/edu/activity/RegisterActivity;->access$0(Ltongji/edu/activity/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Ltongji/edu/activity/RegisterActivity;->registCheck(Ljava/lang/String;)V
    invoke-static {v0, v1}, Ltongji/edu/activity/RegisterActivity;->access$1(Ltongji/edu/activity/RegisterActivity;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
