.class public Ltongji/edu/activity/SetRestActivity;
.super Landroid/app/Activity;
.source "SetRestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltongji/edu/activity/SetRestActivity$BusAdapter;
    }
.end annotation


# instance fields
.field private EdTitle:Landroid/widget/TextView;

.field private adapter:Ltongji/edu/activity/SetRestActivity$BusAdapter;

.field private buslist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/BusBean;",
            ">;"
        }
    .end annotation
.end field

.field private choose:I

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

    iput-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mHandler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/SetRestActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Ltongji/edu/activity/SetRestActivity;->showRequestDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/activity/SetRestActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ltongji/edu/activity/SetRestActivity;->setRest(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/activity/SetRestActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Ltongji/edu/activity/SetRestActivity;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ltongji/edu/activity/SetRestActivity;->dismissDialog()V

    return-void
.end method

.method static synthetic access$4(Ltongji/edu/activity/SetRestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Ltongji/edu/activity/SetRestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->port:Ljava/lang/String;

    return-object v0
.end method

.method private dismissDialog()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    .line 265
    :cond_0
    return-void
.end method

.method private setRest(ILjava/lang/String;)V
    .locals 2
    .param p1, "rest"    # I
    .param p2, "bus_id"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/SetRestActivity$1;

    invoke-direct {v1, p0, p1, p2}, Ltongji/edu/activity/SetRestActivity$1;-><init>(Ltongji/edu/activity/SetRestActivity;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    return-void
.end method

.method private showRequestDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 249
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    .line 253
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

    iput-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    .line 254
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ltongji/edu/activity/SetRestActivity;->requestWindowFeature(I)Z

    .line 56
    const v4, 0x7f03000b

    invoke-virtual {p0, v4}, Ltongji/edu/activity/SetRestActivity;->setContentView(I)V

    .line 58
    const v4, 0x7f0b002d

    invoke-virtual {p0, v4}, Ltongji/edu/activity/SetRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ltongji/edu/activity/SetRestActivity;->EdTitle:Landroid/widget/TextView;

    .line 59
    const v4, 0x7f0b002e

    invoke-virtual {p0, v4}, Ltongji/edu/activity/SetRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Ltongji/edu/activity/SetRestActivity;->listview:Landroid/widget/ListView;

    .line 62
    invoke-virtual {p0}, Ltongji/edu/activity/SetRestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 63
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const v4, 0x7f080005

    invoke-virtual {p0, v4}, Ltongji/edu/activity/SetRestActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jiading.tongji.edu.cn"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltongji/edu/activity/SetRestActivity;->ip:Ljava/lang/String;

    .line 64
    const v4, 0x7f080006

    invoke-virtual {p0, v4}, Ltongji/edu/activity/SetRestActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v5, "8080"

    .line 64
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltongji/edu/activity/SetRestActivity;->port:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Ltongji/edu/activity/SetRestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "weekend"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "weekend":Ljava/lang/String;
    const-string v4, "line"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "line":Ljava/lang/String;
    iput-object v1, p0, Ltongji/edu/activity/SetRestActivity;->routeName:Ljava/lang/String;

    .line 71
    const-string v4, "buslist"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p0, Ltongji/edu/activity/SetRestActivity;->buslist:Ljava/util/ArrayList;

    .line 75
    iget-object v4, p0, Ltongji/edu/activity/SetRestActivity;->EdTitle:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Ltongji/edu/util/Utils;->ChineseDayForWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v4, Ltongji/edu/activity/SetRestActivity$BusAdapter;

    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity;->buslist:Ljava/util/ArrayList;

    invoke-direct {v4, p0, p0, v5}, Ltongji/edu/activity/SetRestActivity$BusAdapter;-><init>(Ltongji/edu/activity/SetRestActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v4, p0, Ltongji/edu/activity/SetRestActivity;->adapter:Ltongji/edu/activity/SetRestActivity$BusAdapter;

    .line 77
    iget-object v4, p0, Ltongji/edu/activity/SetRestActivity;->listview:Landroid/widget/ListView;

    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity;->adapter:Ltongji/edu/activity/SetRestActivity$BusAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-void
.end method
