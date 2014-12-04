.class public Ltongji/edu/activity/RegisterActivity;
.super Landroid/app/Activity;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ip:Ljava/lang/String;

.field private mBtnRegister:Landroid/widget/Button;

.field private mDialog:Landroid/app/Dialog;

.field private mNameEt:Landroid/widget/EditText;

.field private mPasswdEt:Landroid/widget/EditText;

.field private mPasswdEt2:Landroid/widget/EditText;

.field private mPhone:Landroid/widget/EditText;

.field private mRegBack:Landroid/widget/Button;

.field private password:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private registerhandler:Landroid/os/Handler;

.field private textview:Landroid/widget/TextView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->registerhandler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/RegisterActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mNameEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Ltongji/edu/activity/RegisterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Ltongji/edu/activity/RegisterActivity;->registCheck(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/activity/RegisterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Ltongji/edu/activity/RegisterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->port:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ltongji/edu/activity/RegisterActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->registerhandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Ltongji/edu/activity/RegisterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->textview:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Ltongji/edu/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ltongji/edu/activity/RegisterActivity;->dismissDialog()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    .line 130
    :cond_0
    return-void
.end method

.method private estimate()V
    .locals 6

    .prologue
    .line 174
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mNameEt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "name":Ljava/lang/String;
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "passwd":Ljava/lang/String;
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt2:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "passwd2":Ljava/lang/String;
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mPhone:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "phone":Ljava/lang/String;
    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->username:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Ltongji/edu/activity/RegisterActivity;->password:Ljava/lang/String;

    .line 182
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    :cond_0
    const-string v4, "\u7528\u6237\u6ce8\u518c"

    .line 184
    const-string v5, "*\u9009\u9879\u4e0d\u80fd\u4e3a\u7a7a"

    .line 183
    invoke-static {p0, v4, v5}, Ltongji/edu/util/MyDialogFactory;->toastDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 186
    const-string v4, "\u7528\u6237\u6ce8\u518c"

    .line 187
    const-string v5, "\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4"

    .line 186
    invoke-static {p0, v4, v5}, Ltongji/edu/util/MyDialogFactory;->toastDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt2:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v4, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {p0}, Ltongji/edu/util/NetWork;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 193
    invoke-direct {p0, p0}, Ltongji/edu/activity/RegisterActivity;->toastNetWork(Landroid/content/Context;)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-direct {p0}, Ltongji/edu/activity/RegisterActivity;->showRequestDialog()V

    .line 197
    invoke-direct {p0, v0, v1, v3}, Ltongji/edu/activity/RegisterActivity;->registAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Ltongji/edu/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mNameEt:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Ltongji/edu/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->textview:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Ltongji/edu/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Ltongji/edu/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mPasswdEt2:Landroid/widget/EditText;

    .line 75
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Ltongji/edu/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mPhone:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mNameEt:Landroid/widget/EditText;

    new-instance v1, Ltongji/edu/activity/RegisterActivity$1;

    invoke-direct {v1, p0}, Ltongji/edu/activity/RegisterActivity$1;-><init>(Ltongji/edu/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Ltongji/edu/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mBtnRegister:Landroid/widget/Button;

    .line 91
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Ltongji/edu/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mRegBack:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mBtnRegister:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mRegBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method private registAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "phone"    # Ljava/lang/String;

    .prologue
    .line 207
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/RegisterActivity$3;

    invoke-direct {v1, p0, p1, p2, p3}, Ltongji/edu/activity/RegisterActivity$3;-><init>(Ltongji/edu/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 245
    return-void
.end method

.method private registCheck(Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/RegisterActivity$2;

    invoke-direct {v1, p0, p1}, Ltongji/edu/activity/RegisterActivity$2;-><init>(Ltongji/edu/activity/RegisterActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    return-void
.end method

.method private showRequestDialog()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    .line 121
    :cond_0
    const-string v0, "\u6b63\u5728\u6ce8\u518c..."

    invoke-static {p0, v0}, Ltongji/edu/util/MyDialogFactory;->creatRequestDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    .line 122
    iget-object v0, p0, Ltongji/edu/activity/RegisterActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    return-void
.end method

.method private toastNetWork(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 250
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u672a\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 251
    const-string v1, "\u524d\u5f80\u6253\u5f00"

    .line 252
    new-instance v2, Ltongji/edu/activity/RegisterActivity$4;

    invoke-direct {v2, p0}, Ltongji/edu/activity/RegisterActivity$4;-><init>(Ltongji/edu/activity/RegisterActivity;)V

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 260
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 261
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 106
    :sswitch_0
    invoke-direct {p0}, Ltongji/edu/activity/RegisterActivity;->estimate()V

    goto :goto_0

    .line 109
    :sswitch_1
    invoke-virtual {p0}, Ltongji/edu/activity/RegisterActivity;->onBackPressed()V

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7f0b0024 -> :sswitch_1
        0x7f0b002a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ltongji/edu/activity/RegisterActivity;->requestWindowFeature(I)Z

    .line 53
    const v2, 0x7f030009

    invoke-virtual {p0, v2}, Ltongji/edu/activity/RegisterActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Ltongji/edu/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const v2, 0x7f080005

    invoke-virtual {p0, v2}, Ltongji/edu/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jiading.tongji.edu.cn"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltongji/edu/activity/RegisterActivity;->ip:Ljava/lang/String;

    .line 58
    const v2, 0x7f080006

    invoke-virtual {p0, v2}, Ltongji/edu/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "8080"

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltongji/edu/activity/RegisterActivity;->port:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Ltongji/edu/activity/RegisterActivity;->initView()V

    .line 61
    invoke-static {}, Ltongji/edu/util/AllActivity;->getInstance()Ltongji/edu/util/AllActivity;

    move-result-object v0

    .line 62
    .local v0, "allActivity":Ltongji/edu/util/AllActivity;
    invoke-static {p0}, Ltongji/edu/util/AllActivity;->addActivity(Landroid/app/Activity;)V

    .line 64
    return-void
.end method
