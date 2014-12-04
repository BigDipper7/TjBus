.class public Ltongji/edu/util/MyAnimation;
.super Ljava/lang/Object;
.source "MyAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBusIconAnimation()Landroid/view/animation/Animation;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43520000

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    .local v0, "animation":Landroid/view/animation/TranslateAnimation;
    new-instance v1, Ltongji/edu/util/Constants;

    invoke-direct {v1}, Ltongji/edu/util/Constants;-><init>()V

    iget-wide v1, v1, Ltongji/edu/util/Constants;->circleTime:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 19
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 20
    return-object v0
.end method

.method public static getProgressBarAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/high16 v1, 0x7f040000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 37
    .local v0, "animation":Landroid/view/animation/Animation;
    return-object v0
.end method

.method public static getTicketBusIconAnimation()Landroid/view/animation/Animation;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43200000

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    .local v0, "animation":Landroid/view/animation/TranslateAnimation;
    new-instance v1, Ltongji/edu/util/Constants;

    invoke-direct {v1}, Ltongji/edu/util/Constants;-><init>()V

    iget-wide v1, v1, Ltongji/edu/util/Constants;->circleTime:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 31
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 32
    return-object v0
.end method
