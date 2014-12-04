.class Ltongji/edu/activity/LoginActivity$1;
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
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$1;->this$0:Ltongji/edu/activity/LoginActivity;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/LoginActivity$1;)Ltongji/edu/activity/LoginActivity;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$1;->this$0:Ltongji/edu/activity/LoginActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 116
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$1;->this$0:Ltongji/edu/activity/LoginActivity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 117
    .local v1, "in":Landroid/widget/EditText;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ltongji/edu/activity/LoginActivity$1;->this$0:Ltongji/edu/activity/LoginActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    const-string v3, "\u8bf7\u8f93\u5165\u8d26\u53f7,\u627e\u56de\u7684\u5bc6\u7801\u7cfb\u7edf\u5c06\u53d1\u9001\u5230\u60a8\u7684\u540c\u6d4e\u5927\u5b66\u90ae\u7bb1"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 120
    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 121
    const-string v3, "\u786e\u5b9a"

    .line 122
    new-instance v4, Ltongji/edu/activity/LoginActivity$1$1;

    invoke-direct {v4, p0, v1}, Ltongji/edu/activity/LoginActivity$1$1;-><init>(Ltongji/edu/activity/LoginActivity$1;Landroid/widget/EditText;)V

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 133
    .local v0, "a":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 134
    return-void
.end method
