.class public Ltongji/edu/activity/NextTicket;
.super Landroid/app/Activity;
.source "NextTicket.java"


# instance fields
.field private ip:Ljava/lang/String;

.field private isCancel:Z

.field private mHandler:Landroid/os/Handler;

.field private palaceFilter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:Ljava/lang/String;

.field private ticket:Ltongji/edu/bean/TicketBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/NextTicket;->mHandler:Landroid/os/Handler;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/NextTicket;Ltongji/edu/bean/TicketBean;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Ltongji/edu/activity/NextTicket;->cancelTicket(Ltongji/edu/bean/TicketBean;)V

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/activity/NextTicket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltongji/edu/activity/NextTicket;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Ltongji/edu/activity/NextTicket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltongji/edu/activity/NextTicket;->port:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Ltongji/edu/activity/NextTicket;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltongji/edu/activity/NextTicket;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private cancelTicket(Ltongji/edu/bean/TicketBean;)V
    .locals 2
    .param p1, "ticket"    # Ltongji/edu/bean/TicketBean;

    .prologue
    .line 146
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltongji/edu/activity/NextTicket$3;

    invoke-direct {v1, p0, p1}, Ltongji/edu/activity/NextTicket$3;-><init>(Ltongji/edu/activity/NextTicket;Ltongji/edu/bean/TicketBean;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 177
    return-void
.end method

.method private clickNext(Ltongji/edu/bean/TicketBean;)V
    .locals 13
    .param p1, "ticket"    # Ltongji/edu/bean/TicketBean;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ltongji/edu/activity/NextTicket;->setUsernameInTicket(Ltongji/edu/bean/TicketBean;)V

    .line 71
    const v11, 0x7f0b0012

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 72
    .local v0, "back":Landroid/widget/Button;
    new-instance v11, Ltongji/edu/activity/NextTicket$1;

    invoke-direct {v11, p0}, Ltongji/edu/activity/NextTicket$1;-><init>(Ltongji/edu/activity/NextTicket;)V

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v11, 0x7f0b0013

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 81
    .local v10, "title":Landroid/widget/TextView;
    const-string v11, "\u8f66\u7968"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v11, 0x7f0b001e

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 83
    .local v2, "cancel":Landroid/widget/Button;
    iget-boolean v11, p0, Ltongji/edu/activity/NextTicket;->isCancel:Z

    if-nez v11, :cond_0

    .line 84
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    :goto_0
    const v11, 0x7f0b0009

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 113
    .local v1, "bus_icon":Landroid/widget/ImageView;
    const v11, 0x7f0b0019

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 115
    .local v5, "gress":Landroid/view/View;
    const v11, 0x7f0b0017

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 116
    .local v4, "gotime":Landroid/widget/TextView;
    const v11, 0x7f0b0018

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 117
    .local v9, "start_place":Landroid/widget/TextView;
    const v11, 0x7f0b001b

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 118
    .local v3, "end_place":Landroid/widget/TextView;
    const v11, 0x7f0b001a

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 119
    .local v8, "path_line":Landroid/widget/TextView;
    const v11, 0x7f0b0014

    invoke-virtual {p0, v11}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 120
    .local v6, "liushui":Landroid/widget/TextView;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u6d41\u6c34\u53f7:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltongji/edu/bean/TicketBean;->getSeries_number()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object v7, p1

    .line 122
    .local v7, "one":Ltongji/edu/bean/TicketBean;
    invoke-virtual {v7}, Ltongji/edu/bean/TicketBean;->getTicket_time()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v11, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    invoke-virtual {v7}, Ltongji/edu/bean/TicketBean;->getStart()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v11, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    invoke-virtual {v7}, Ltongji/edu/bean/TicketBean;->getEnd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v7}, Ltongji/edu/bean/TicketBean;->getLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Ltongji/edu/activity/NextTicket;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 129
    invoke-static {p0}, Ltongji/edu/util/MyAnimation;->getProgressBarAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v11

    .line 128
    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    return-void

    .line 86
    .end local v1    # "bus_icon":Landroid/widget/ImageView;
    .end local v3    # "end_place":Landroid/widget/TextView;
    .end local v4    # "gotime":Landroid/widget/TextView;
    .end local v5    # "gress":Landroid/view/View;
    .end local v6    # "liushui":Landroid/widget/TextView;
    .end local v7    # "one":Ltongji/edu/bean/TicketBean;
    .end local v8    # "path_line":Landroid/widget/TextView;
    .end local v9    # "start_place":Landroid/widget/TextView;
    :cond_0
    new-instance v11, Ltongji/edu/activity/NextTicket$2;

    invoke-direct {v11, p0, p1}, Ltongji/edu/activity/NextTicket$2;-><init>(Ltongji/edu/activity/NextTicket;Ltongji/edu/bean/TicketBean;)V

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private getAnimation()Landroid/view/animation/Animation;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43520000

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 187
    .local v0, "animation":Landroid/view/animation/TranslateAnimation;
    new-instance v1, Ltongji/edu/util/Constants;

    invoke-direct {v1}, Ltongji/edu/util/Constants;-><init>()V

    iget-wide v1, v1, Ltongji/edu/util/Constants;->circleTime:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 188
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 189
    return-object v0
.end method

.method private setUpImag()V
    .locals 6

    .prologue
    .line 193
    const v5, 0x7f0b0018

    invoke-virtual {p0, v5}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 194
    .local v4, "start_place":Landroid/widget/TextView;
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "startPlace":Ljava/lang/String;
    const v5, 0x7f0b001b

    invoke-virtual {p0, v5}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 197
    .local v1, "end_place":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "endPlace":Ljava/lang/String;
    const v5, 0x7f0b001d

    invoke-virtual {p0, v5}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 200
    .local v2, "image":Landroid/widget/ImageView;
    const-string v5, "\u5317\u82d1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 201
    const v5, 0x7f020035

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v5, "\u5609\u5b9a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 203
    const-string v5, "\u5317\u82d1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u6caa\u897f"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 204
    :cond_2
    const v5, 0x7f020033

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 206
    :cond_3
    const v5, 0x7f020034

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 207
    :cond_4
    const-string v5, "\u56db\u5e73"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 209
    const v5, 0x7f020036

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 210
    :cond_5
    const-string v5, "\u6caa\u897f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 211
    const v5, 0x7f020032

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 212
    :cond_6
    const-string v5, "\u66f9\u6768"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 213
    const v5, 0x7f020031

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private setUsernameInTicket(Ltongji/edu/bean/TicketBean;)V
    .locals 3
    .param p1, "ticket"    # Ltongji/edu/bean/TicketBean;

    .prologue
    .line 133
    const v2, 0x7f0b0015

    invoke-virtual {p0, v2}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    .local v0, "nameText":Landroid/widget/TextView;
    sget-object v2, Ltongji/edu/util/Constants;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const v2, 0x7f0b0016

    invoke-virtual {p0, v2}, Ltongji/edu/activity/NextTicket;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    .local v1, "usernameText":Landroid/widget/TextView;
    invoke-virtual {p1}, Ltongji/edu/bean/TicketBean;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v1, 0x7f030005

    invoke-virtual {p0, v1}, Ltongji/edu/activity/NextTicket;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Ltongji/edu/activity/NextTicket;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ticket"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltongji/edu/bean/TicketBean;

    iput-object v1, p0, Ltongji/edu/activity/NextTicket;->ticket:Ltongji/edu/bean/TicketBean;

    .line 46
    invoke-virtual {p0}, Ltongji/edu/activity/NextTicket;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isCancel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ltongji/edu/activity/NextTicket;->isCancel:Z

    .line 49
    invoke-virtual {p0}, Ltongji/edu/activity/NextTicket;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const v1, 0x7f080005

    invoke-virtual {p0, v1}, Ltongji/edu/activity/NextTicket;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jiading.tongji.edu.cn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/NextTicket;->ip:Ljava/lang/String;

    .line 51
    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Ltongji/edu/activity/NextTicket;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "8080"

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/activity/NextTicket;->port:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u540c\u6d4e\u5317\u82d1"

    const-string v3, "\u5317\u82d1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u5609\u5b9a\u6821\u533a"

    const-string v3, "\u5609\u5b9a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u56db\u5e73\u6821\u533a"

    const-string v3, "\u56db\u5e73"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u6caa\u897f\u6821\u533a"

    const-string v3, "\u6caa\u897f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Ltongji/edu/activity/NextTicket;->palaceFilter:Ljava/util/HashMap;

    const-string v2, "\u66f9\u6768\u516b\u6751"

    const-string v3, "\u66f9\u6768"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Ltongji/edu/activity/NextTicket;->ticket:Ltongji/edu/bean/TicketBean;

    invoke-direct {p0, v1}, Ltongji/edu/activity/NextTicket;->clickNext(Ltongji/edu/bean/TicketBean;)V

    .line 60
    invoke-direct {p0}, Ltongji/edu/activity/NextTicket;->setUpImag()V

    .line 61
    return-void
.end method
