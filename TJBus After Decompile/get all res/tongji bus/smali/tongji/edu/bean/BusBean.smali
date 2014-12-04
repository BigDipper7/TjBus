.class public Ltongji/edu/bean/BusBean;
.super Ljava/lang/Object;
.source "BusBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltongji/edu/bean/BusBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bus_id:Ljava/lang/String;

.field private line:Ljava/lang/String;

.field private rest:I

.field private time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ltongji/edu/bean/BusBean$1;

    invoke-direct {v0}, Ltongji/edu/bean/BusBean$1;-><init>()V

    sput-object v0, Ltongji/edu/bean/BusBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/bean/BusBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ltongji/edu/bean/BusBean;->bus_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/bean/BusBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ltongji/edu/bean/BusBean;->time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/bean/BusBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ltongji/edu/bean/BusBean;->line:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Ltongji/edu/bean/BusBean;I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ltongji/edu/bean/BusBean;->rest:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getBus_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltongji/edu/bean/BusBean;->bus_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltongji/edu/bean/BusBean;->line:Ljava/lang/String;

    return-object v0
.end method

.method public getRest()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ltongji/edu/bean/BusBean;->rest:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltongji/edu/bean/BusBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setBus_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "bus_id"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Ltongji/edu/bean/BusBean;->bus_id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setLine(Ljava/lang/String;)V
    .locals 0
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Ltongji/edu/bean/BusBean;->line:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setRest(I)V
    .locals 0
    .param p1, "rest"    # I

    .prologue
    .line 53
    iput p1, p0, Ltongji/edu/bean/BusBean;->rest:I

    .line 54
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Ltongji/edu/bean/BusBean;->time:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BusBean [bus_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltongji/edu/bean/BusBean;->bus_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/BusBean;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ltongji/edu/bean/BusBean;->line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltongji/edu/bean/BusBean;->rest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 60
    iget-object v0, p0, Ltongji/edu/bean/BusBean;->bus_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ltongji/edu/bean/BusBean;->time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ltongji/edu/bean/BusBean;->line:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Ltongji/edu/bean/BusBean;->rest:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method
