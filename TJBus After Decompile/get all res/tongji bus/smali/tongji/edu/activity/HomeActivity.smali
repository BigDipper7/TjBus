.class public Ltongji/edu/activity/HomeActivity;
.super Landroid/app/TabActivity;
.source "HomeActivity.java"


# instance fields
.field private intent:Landroid/content/Intent;

.field private ip:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mTabHost:Landroid/widget/TabHost;

.field private port:Ljava/lang/String;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private rb:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/HomeActivity;->mHandler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/HomeActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1(Ltongji/edu/activity/HomeActivity;)Landroid/widget/TabHost;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    return-object v0
.end method

.method static synthetic access$2(Ltongji/edu/activity/HomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltongji/edu/activity/HomeActivity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Ltongji/edu/activity/HomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltongji/edu/activity/HomeActivity;->port:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ltongji/edu/activity/HomeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltongji/edu/activity/HomeActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkVersion()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/HomeActivity$2;

    invoke-direct {v1, p0}, Ltongji/edu/activity/HomeActivity$2;-><init>(Ltongji/edu/activity/HomeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ltongji/edu/activity/HomeActivity;->requestWindowFeature(I)Z

    .line 46
    const v3, 0x7f030004

    invoke-virtual {p0, v3}, Ltongji/edu/activity/HomeActivity;->setContentView(I)V

    .line 47
    const v3, 0x7f0b000b

    invoke-virtual {p0, v3}, Ltongji/edu/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Ltongji/edu/activity/HomeActivity;->rb:Landroid/widget/RadioButton;

    .line 48
    sget-boolean v3, Ltongji/edu/util/Constants;->isAdmin:Z

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {p0}, Ltongji/edu/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    .local v0, "img_on":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->rb:Landroid/widget/RadioButton;

    const-string v4, "\u6539\u5ea7"

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .end local v0    # "img_on":Landroid/graphics/drawable/Drawable;
    :cond_0
    const v3, 0x7f0b000d

    invoke-virtual {p0, v3}, Ltongji/edu/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Ltongji/edu/activity/HomeActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 55
    invoke-virtual {p0}, Ltongji/edu/activity/HomeActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v3

    iput-object v3, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    .line 57
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ltongji/edu/activity/MyTabActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    .line 59
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v4, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "\u8f66\u6b21"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 60
    iget-object v5, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 61
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v4, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "\u51ed\u8bc1"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 62
    iget-object v5, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 63
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v4, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "\u5386\u53f2"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 64
    iget-object v5, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 65
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v4, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "\u9000\u7968"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 66
    iget-object v5, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 67
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v4, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "\u4e2a\u4eba"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 68
    iget-object v5, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 70
    invoke-virtual {p0}, Ltongji/edu/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 71
    const-string v4, "routelist"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .local v2, "routelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/RouteBean;>;"
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    const-string v4, "routelist"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;

    const-string v4, "tabhost"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3, v6}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 79
    invoke-virtual {p0}, Ltongji/edu/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const v3, 0x7f080005

    invoke-virtual {p0, v3}, Ltongji/edu/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jiading.tongji.edu.cn"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltongji/edu/activity/HomeActivity;->ip:Ljava/lang/String;

    .line 81
    const v3, 0x7f080006

    invoke-virtual {p0, v3}, Ltongji/edu/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v4, "8080"

    .line 81
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltongji/edu/activity/HomeActivity;->port:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Ltongji/edu/activity/HomeActivity;->radioGroup:Landroid/widget/RadioGroup;

    new-instance v4, Ltongji/edu/activity/HomeActivity$1;

    invoke-direct {v4, p0}, Ltongji/edu/activity/HomeActivity$1;-><init>(Ltongji/edu/activity/HomeActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 120
    invoke-direct {p0}, Ltongji/edu/activity/HomeActivity;->checkVersion()V

    .line 121
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 178
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 179
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 181
    const-string v1, "\u60a8\u786e\u5b9a\u8981\u9000\u51fa\u5417?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    const-string v1, "\u786e\u5b9a"

    .line 183
    new-instance v2, Ltongji/edu/activity/HomeActivity$3;

    invoke-direct {v2, p0}, Ltongji/edu/activity/HomeActivity$3;-><init>(Ltongji/edu/activity/HomeActivity;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/TabActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
