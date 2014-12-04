.class public Ltongji/edu/useless/OneRecordBean;
.super Ljava/lang/Object;
.source "OneRecordBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltongji/edu/useless/OneRecordBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bus_time:Ljava/lang/String;

.field private get_ticket_time:Ljava/lang/String;

.field private id:I

.field private line:Ljava/lang/String;

.field private route_name:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ltongji/edu/useless/OneRecordBean$1;

    invoke-direct {v0}, Ltongji/edu/useless/OneRecordBean$1;-><init>()V

    sput-object v0, Ltongji/edu/useless/OneRecordBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/useless/OneRecordBean;I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Ltongji/edu/useless/OneRecordBean;->id:I

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->get_ticket_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->bus_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->route_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->line:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public getBus_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->bus_time:Ljava/lang/String;

    return-object v0
.end method

.method public getGet_ticket_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->get_ticket_time:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ltongji/edu/useless/OneRecordBean;->id:I

    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->line:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->route_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setBus_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "bus_time"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->bus_time:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setGet_ticket_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "get_ticket_time"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->get_ticket_time:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 31
    iput p1, p0, Ltongji/edu/useless/OneRecordBean;->id:I

    .line 32
    return-void
.end method

.method public setLine(Ljava/lang/String;)V
    .locals 0
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->line:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setRoute_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "route_name"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->route_name:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Ltongji/edu/useless/OneRecordBean;->username:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneRecordBean [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltongji/edu/useless/OneRecordBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", get_ticket_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ltongji/edu/useless/OneRecordBean;->get_ticket_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bus_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/useless/OneRecordBean;->bus_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", route_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Ltongji/edu/useless/OneRecordBean;->route_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/useless/OneRecordBean;->line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/useless/OneRecordBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
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
    .line 77
    iget v0, p0, Ltongji/edu/useless/OneRecordBean;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->get_ticket_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->bus_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->route_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->line:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ltongji/edu/useless/OneRecordBean;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void
.end method
