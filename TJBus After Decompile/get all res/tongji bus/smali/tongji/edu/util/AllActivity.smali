.class public Ltongji/edu/util/AllActivity;
.super Ljava/lang/Object;
.source "AllActivity.java"


# static fields
.field private static allActivity:Ltongji/edu/util/AllActivity;

.field private static list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ltongji/edu/util/AllActivity;

    invoke-direct {v0}, Ltongji/edu/util/AllActivity;-><init>()V

    sput-object v0, Ltongji/edu/util/AllActivity;->allActivity:Ltongji/edu/util/AllActivity;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ltongji/edu/util/AllActivity;->list:Ljava/util/LinkedList;

    .line 18
    return-void
.end method

.method public static declared-synchronized addActivity(Landroid/app/Activity;)V
    .locals 2
    .param p0, "a"    # Landroid/app/Activity;

    .prologue
    .line 26
    const-class v1, Ltongji/edu/util/AllActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltongji/edu/util/AllActivity;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized clear()V
    .locals 2

    .prologue
    .line 33
    const-class v1, Ltongji/edu/util/AllActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltongji/edu/util/AllActivity;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized closeAll()V
    .locals 4

    .prologue
    .line 37
    const-class v2, Ltongji/edu/util/AllActivity;

    monitor-enter v2

    :try_start_0
    sget-object v1, Ltongji/edu/util/AllActivity;->list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "a":Landroid/app/Activity;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "a":Landroid/app/Activity;
    check-cast v0, Landroid/app/Activity;

    .line 38
    .restart local v0    # "a":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized deleteActivity(Landroid/app/Activity;)V
    .locals 2
    .param p0, "a"    # Landroid/app/Activity;

    .prologue
    .line 29
    const-class v1, Ltongji/edu/util/AllActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltongji/edu/util/AllActivity;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Ltongji/edu/util/AllActivity;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v1

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Ltongji/edu/util/AllActivity;
    .locals 2

    .prologue
    .line 20
    const-class v0, Ltongji/edu/util/AllActivity;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltongji/edu/util/AllActivity;->allActivity:Ltongji/edu/util/AllActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getList()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Ltongji/edu/util/AllActivity;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltongji/edu/util/AllActivity;->list:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
