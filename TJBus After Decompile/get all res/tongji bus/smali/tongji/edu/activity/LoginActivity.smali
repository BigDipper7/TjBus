.class public Ltongji/edu/activity/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"


# instance fields
.field private Et_pwd:Landroid/widget/EditText;

.field private Et_user:Landroid/widget/EditText;

.field private animationTime:J

.field private findpwd:Landroid/widget/TextView;

.field private ip:Ljava/lang/String;

.field private login:Landroid/widget/Button;

.field private loginThread:Ljava/lang/Thread;

.field private mDialog:Landroid/app/Dialog;

.field private mHandler:Landroid/os/Handler;

.field private password:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private regist:Landroid/widget/TextView;

.field private sharedPrefrences:Landroid/content/SharedPreferences;

.field private username:Ljava/lang/String;

.field private weekend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/LoginActivity;->mHandler:Landroid/os/Handler;

    .line 53
    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, Ltongji/edu/activity/LoginActivity;->animationTime:J

    .line 42
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Ltongji/edu/activity/LoginActivity;->findPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/activity/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->Et_user:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$10(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->weekend:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2, p3}, Ltongji/edu/activity/LoginActivity;->startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->port:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Ltongji/edu/activity/LoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$15(Ltongji/edu/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ltongji/edu/activity/LoginActivity;->dismissDialog()V

    return-void
.end method

.method static synthetic access$16(Ltongji/edu/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ltongji/edu/activity/LoginActivity;->setLogin()V

    return-void
.end method

.method static synthetic access$17(Ltongji/edu/activity/LoginActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->loginThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$2(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity;->username:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Ltongji/edu/activity/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->Et_pwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity;->password:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Ltongji/edu/activity/LoginActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->sharedPrefrences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$8(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Ltongji/edu/activity/LoginActivity;->showRequestDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity;->weekend:Ljava/lang/String;

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    .line 355
    :cond_0
    return-void
.end method

.method private findPassword(Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 263
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/LoginActivity$5;

    invoke-direct {v1, p0, p1}, Ltongji/edu/activity/LoginActivity$5;-><init>(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 295
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    const v1, 0x7f0b0001

    invoke-virtual {p0, v1}, Ltongji/edu/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->Et_user:Landroid/widget/EditText;

    .line 92
    const v1, 0x7f0b0002

    invoke-virtual {p0, v1}, Ltongji/edu/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->Et_pwd:Landroid/widget/EditText;

    .line 93
    const v1, 0x7f0b0004

    invoke-virtual {p0, v1}, Ltongji/edu/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->findpwd:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f0b0005

    invoke-virtual {p0, v1}, Ltongji/edu/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->regist:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f0b0003

    invoke-virtual {p0, v1}, Ltongji/edu/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->login:Landroid/widget/Button;

    .line 98
    invoke-virtual {p0}, Ltongji/edu/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const v1, 0x7f080005

    invoke-virtual {p0, v1}, Ltongji/edu/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jiading.tongji.edu.cn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->ip:Ljava/lang/String;

    .line 100
    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Ltongji/edu/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "8080"

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->port:Ljava/lang/String;

    .line 103
    const-string v1, "user"

    .line 104
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0, v1, v2}, Ltongji/edu/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/LoginActivity;->sharedPrefrences:Landroid/content/SharedPreferences;

    .line 106
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity;->sharedPrefrences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltongji/edu/activity/LoginActivity;->isLogOut()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity;->Et_user:Landroid/widget/EditText;

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity;->sharedPrefrences:Landroid/content/SharedPreferences;

    const-string v3, "username"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity;->Et_pwd:Landroid/widget/EditText;

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity;->sharedPrefrences:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity;->findpwd:Landroid/widget/TextView;

    new-instance v2, Ltongji/edu/activity/LoginActivity$1;

    invoke-direct {v2, p0}, Ltongji/edu/activity/LoginActivity$1;-><init>(Ltongji/edu/activity/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity;->regist:Landroid/widget/TextView;

    new-instance v2, Ltongji/edu/activity/LoginActivity$2;

    invoke-direct {v2, p0}, Ltongji/edu/activity/LoginActivity$2;-><init>(Ltongji/edu/activity/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity;->login:Landroid/widget/Button;

    new-instance v2, Ltongji/edu/activity/LoginActivity$3;

    invoke-direct {v2, p0}, Ltongji/edu/activity/LoginActivity$3;-><init>(Ltongji/edu/activity/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method

.method private isLogOut()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 303
    .line 304
    const-string v2, "logOut"

    .line 303
    invoke-virtual {p0, v2, v1}, Ltongji/edu/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    .local v0, "sharedPrefrences":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 306
    const-string v2, "false"

    const-string v3, "tag"

    const-string v4, "false"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    :cond_0
    const/4 v1, 0x0

    .line 309
    :cond_1
    return v1
.end method

.method private setLogin()V
    .locals 4

    .prologue
    .line 316
    .line 317
    const-string v2, "logOut"

    const/4 v3, 0x1

    .line 316
    invoke-virtual {p0, v2, v3}, Ltongji/edu/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 318
    .local v1, "sharedPrefrences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 319
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "tag"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 321
    return-void
.end method

.method private showRequestDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 329
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltongji/edu/util/MyDialogFactory;->creatRequestDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    .line 334
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    new-instance v1, Ltongji/edu/activity/LoginActivity$6;

    invoke-direct {v1, p0}, Ltongji/edu/activity/LoginActivity$6;-><init>(Ltongji/edu/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 344
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 345
    return-void
.end method

.method private startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "weekend"    # Ljava/lang/String;

    .prologue
    .line 183
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/LoginActivity$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ltongji/edu/activity/LoginActivity$4;-><init>(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltongji/edu/activity/LoginActivity;->loginThread:Ljava/lang/Thread;

    .line 255
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity;->loginThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 256
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v10}, Ltongji/edu/activity/LoginActivity;->requestWindowFeature(I)Z

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 61
    .local v2, "inflate":Landroid/view/LayoutInflater;
    const/high16 v7, 0x7f030000

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 62
    .local v5, "parents":Landroid/view/View;
    invoke-virtual {p0, v5}, Ltongji/edu/activity/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 64
    const/high16 v7, 0x7f0b0000

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    .local v3, "lay":Landroid/widget/LinearLayout;
    const v7, 0x7f0b0003

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 67
    .local v4, "loginbtn":Landroid/widget/Button;
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 68
    .local v1, "ani":Landroid/view/animation/AnimationSet;
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/high16 v7, 0x437a0000

    invoke-direct {v6, v9, v9, v7, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 70
    .local v6, "tanimation":Landroid/view/animation/TranslateAnimation;
    iget-wide v7, p0, Ltongji/edu/activity/LoginActivity;->animationTime:J

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 72
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000

    invoke-direct {v0, v9, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    .local v0, "aAnimation":Landroid/view/animation/AlphaAnimation;
    iget-wide v7, p0, Ltongji/edu/activity/LoginActivity;->animationTime:J

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 75
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 79
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setAnimation(Landroid/view/animation/Animation;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ltongji/edu/activity/LoginActivity;->init()V

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    return-void
.end method
