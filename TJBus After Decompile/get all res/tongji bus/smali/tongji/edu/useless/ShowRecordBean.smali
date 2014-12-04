.class public Ltongji/edu/useless/ShowRecordBean;
.super Ljava/lang/Object;
.source "ShowRecordBean.java"


# instance fields
.field private fromTo:Ljava/lang/String;

.field private line:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltongji/edu/useless/ShowRecordBean;->fromTo:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltongji/edu/useless/ShowRecordBean;->line:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltongji/edu/useless/ShowRecordBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setFromTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromTo"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Ltongji/edu/useless/ShowRecordBean;->fromTo:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setLine(Ljava/lang/String;)V
    .locals 0
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Ltongji/edu/useless/ShowRecordBean;->line:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 15
    iput-object p1, p0, Ltongji/edu/useless/ShowRecordBean;->time:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowRecordBean [time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltongji/edu/useless/ShowRecordBean;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/useless/ShowRecordBean;->fromTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/useless/ShowRecordBean;->line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
