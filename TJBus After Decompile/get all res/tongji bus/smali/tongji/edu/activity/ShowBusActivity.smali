.class public Ltongji/edu/activity/ShowBusActivity;
.super Landroid/app/Activity;
.source "ShowBusActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltongji/edu/activity/ShowBusActivity$BusAdapter;
    }
.end annotation


# instance fields
.field private EdTitle:Landroid/widget/TextView;

.field private allView:Landroid/widget/RelativeLayout;

.field private dbAdepter:Ltongji/edu/db/DBAdapter;

.field private firstNotice:Landroid/view/View;

.field private ip:Ljava/lang/String;

.field private listview:Landroid/widget/ListView;

.field private mDialog:Landroid/app/Dialog;

.field private mHandler:Landroid/os/Handler;

.field private port:Ljava/lang/String;

.field private routeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mHandler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/ShowBusActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Ltongji/edu/activity/ShowBusActivity;->showRequestDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/activity/ShowBusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct/range {p0 .. p5}, Ltongji/edu/activity/ShowBusActivity;->getTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/activity/ShowBusActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->firstNotice:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3(Ltongji/edu/activity/ShowBusActivity;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ltongji/edu/activity/ShowBusActivity;->setUsed()V

    return-void
.end method

.method static synthetic access$4(Ltongji/edu/activity/ShowBusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Ltongji/edu/activity/ShowBusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->port:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Ltongji/edu/activity/ShowBusActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Ltongji/edu/activity/ShowBusActivity;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ltongji/edu/activity/ShowBusActivity;->dismissDialog()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    .line 248
    :cond_0
    return-void
.end method

.method private getTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "get_ticket_time"    # Ljava/lang/String;
    .param p3, "bus_id"    # Ljava/lang/String;
    .param p4, "bustime"    # Ljava/lang/String;
    .param p5, "line"    # Ljava/lang/String;

    .prologue
    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/ShowBusActivity$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ltongji/edu/activity/ShowBusActivity$2;-><init>(Ltongji/edu/activity/ShowBusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    return-void
.end method

.method private isFirstUse()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 256
    .line 257
    const-string v2, "logOut"

    .line 256
    invoke-virtual {p0, v2, v1}, Ltongji/edu/activity/ShowBusActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 258
    .local v0, "sharedPrefrences":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 259
    const-string v2, "true"

    .line 260
    const-string v3, "firstUse"

    const-string v4, "true"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setUsed()V
    .locals 4

    .prologue
    .line 270
    .line 271
    const-string v2, "logOut"

    const/4 v3, 0x1

    .line 270
    invoke-virtual {p0, v2, v3}, Ltongji/edu/activity/ShowBusActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 272
    .local v1, "sharedPrefrences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "firstUse"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    return-void
.end method

.method private showRequestDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 232
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    .line 236
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

    iput-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    .line 237
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 238
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Ltongji/edu/activity/ShowBusActivity;->requestWindowFeature(I)Z

    .line 56
    const v5, 0x7f03000b

    invoke-virtual {p0, v5}, Ltongji/edu/activity/ShowBusActivity;->setContentView(I)V

    .line 58
    const v5, 0x7f0b002c

    invoke-virtual {p0, v5}, Ltongji/edu/activity/ShowBusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->allView:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {p0}, Ltongji/edu/activity/ShowBusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 60
    const v6, 0x7f030006

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->firstNotice:Landroid/view/View;

    .line 61
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->firstNotice:Landroid/view/View;

    new-instance v6, Ltongji/edu/activity/ShowBusActivity$1;

    invoke-direct {v6, p0}, Ltongji/edu/activity/ShowBusActivity$1;-><init>(Ltongji/edu/activity/ShowBusActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Ltongji/edu/activity/ShowBusActivity;->isFirstUse()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->allView:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Ltongji/edu/activity/ShowBusActivity;->firstNotice:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    new-instance v5, Ltongji/edu/db/DBAdapter;

    invoke-direct {v5, p0}, Ltongji/edu/db/DBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->dbAdepter:Ltongji/edu/db/DBAdapter;

    .line 76
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->dbAdepter:Ltongji/edu/db/DBAdapter;

    invoke-virtual {v5}, Ltongji/edu/db/DBAdapter;->open()V

    .line 77
    const v5, 0x7f0b002d

    invoke-virtual {p0, v5}, Ltongji/edu/activity/ShowBusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->EdTitle:Landroid/widget/TextView;

    .line 78
    const v5, 0x7f0b002e

    invoke-virtual {p0, v5}, Ltongji/edu/activity/ShowBusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->listview:Landroid/widget/ListView;

    .line 81
    invoke-virtual {p0}, Ltongji/edu/activity/ShowBusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 82
    .local v3, "prefs":Landroid/content/SharedPreferences;
    const v5, 0x7f080005

    invoke-virtual {p0, v5}, Ltongji/edu/activity/ShowBusActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jiading.tongji.edu.cn"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->ip:Ljava/lang/String;

    .line 83
    const v5, 0x7f080006

    invoke-virtual {p0, v5}, Ltongji/edu/activity/ShowBusActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "8080"

    .line 83
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->port:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ltongji/edu/activity/ShowBusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 87
    .local v1, "intent":Landroid/content/Intent;
    const-string v5, "weekend"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "weekend":Ljava/lang/String;
    const-string v5, "line"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "line":Ljava/lang/String;
    iput-object v2, p0, Ltongji/edu/activity/ShowBusActivity;->routeName:Ljava/lang/String;

    .line 91
    const-string v5, "buslist"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .local v0, "buslist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/BusBean;>;"
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->EdTitle:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-static {v7}, Ltongji/edu/util/Utils;->ChineseDayForWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v5, p0, Ltongji/edu/activity/ShowBusActivity;->listview:Landroid/widget/ListView;

    new-instance v6, Ltongji/edu/activity/ShowBusActivity$BusAdapter;

    invoke-direct {v6, p0, p0, v0}, Ltongji/edu/activity/ShowBusActivity$BusAdapter;-><init>(Ltongji/edu/activity/ShowBusActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ltongji/edu/activity/ShowBusActivity;->dbAdepter:Ltongji/edu/db/DBAdapter;

    invoke-virtual {v0}, Ltongji/edu/db/DBAdapter;->close()V

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 150
    return-void
.end method
