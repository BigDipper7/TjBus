.class public Ltongji/edu/bean/RouteBean;
.super Ljava/lang/Object;
.source "RouteBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltongji/edu/bean/RouteBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private end:Ljava/lang/String;

.field private route_id:I

.field private start:Ljava/lang/String;

.field private weekend:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ltongji/edu/bean/RouteBean$1;

    invoke-direct {v0}, Ltongji/edu/bean/RouteBean$1;-><init>()V

    sput-object v0, Ltongji/edu/bean/RouteBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/bean/RouteBean;I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ltongji/edu/bean/RouteBean;->route_id:I

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/bean/RouteBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ltongji/edu/bean/RouteBean;->start:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/bean/RouteBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ltongji/edu/bean/RouteBean;->end:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Ltongji/edu/bean/RouteBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ltongji/edu/bean/RouteBean;->weekend:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltongji/edu/bean/RouteBean;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute_id()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ltongji/edu/bean/RouteBean;->route_id:I

    return v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltongji/edu/bean/RouteBean;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltongji/edu/bean/RouteBean;->weekend:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0
    .param p1, "end"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Ltongji/edu/bean/RouteBean;->end:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setRoute_id(I)V
    .locals 0
    .param p1, "route_id"    # I

    .prologue
    .line 26
    iput p1, p0, Ltongji/edu/bean/RouteBean;->route_id:I

    .line 27
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0
    .param p1, "start"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Ltongji/edu/bean/RouteBean;->start:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setWeekend(Ljava/lang/String;)V
    .locals 0
    .param p1, "weekend"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Ltongji/edu/bean/RouteBean;->weekend:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RouteBean [route_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltongji/edu/bean/RouteBean;->route_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/RouteBean;->start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/RouteBean;->end:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weekend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/RouteBean;->weekend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 62
    iget v0, p0, Ltongji/edu/bean/RouteBean;->route_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Ltongji/edu/bean/RouteBean;->start:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ltongji/edu/bean/RouteBean;->end:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ltongji/edu/bean/RouteBean;->weekend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
