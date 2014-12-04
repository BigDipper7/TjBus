.class public Ltongji/edu/activity/Preferences;
.super Landroid/preference/PreferenceActivity;
.source "Preferences.java"


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "Preferences"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    const-string v1, "Preferences"

    const-string v2, "Preferences->onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v1, 0x7f050001

    invoke-virtual {p0, v1}, Ltongji/edu/activity/Preferences;->addPreferencesFromResource(I)V

    .line 25
    invoke-static {}, Ltongji/edu/util/AllActivity;->getInstance()Ltongji/edu/util/AllActivity;

    move-result-object v0

    .line 26
    .local v0, "allActivity":Ltongji/edu/util/AllActivity;
    invoke-static {p0}, Ltongji/edu/util/AllActivity;->addActivity(Landroid/app/Activity;)V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "Preferences"

    const-string v1, "Preferences->onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 35
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "Preferences"

    const-string v1, "Preferences->onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 51
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "Preferences"

    const-string v1, "Preferences->onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onRestart()V

    .line 58
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "Preferences"

    const-string v1, "Preferences->onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "Preferences"

    const-string v1, "Preferences->onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 43
    return-void
.end method
