.class public Ltongji/edu/bean/TicketBean;
.super Ljava/lang/Object;
.source "TicketBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltongji/edu/bean/TicketBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bus_id:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private get_ticket_time:Ljava/lang/String;

.field private id:I

.field private line:Ljava/lang/String;

.field private route_id:I

.field private series_number:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private ticket_time:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ltongji/edu/bean/TicketBean$1;

    invoke-direct {v0}, Ltongji/edu/bean/TicketBean$1;-><init>()V

    sput-object v0, Ltongji/edu/bean/TicketBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/bean/TicketBean;I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Ltongji/edu/bean/TicketBean;->id:I

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/bean/TicketBean;I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Ltongji/edu/bean/TicketBean;->route_id:I

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->bus_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->username:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->get_ticket_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->ticket_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->start:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->end:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->line:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->series_number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public getBus_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->bus_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getGet_ticket_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->get_ticket_time:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ltongji/edu/bean/TicketBean;->id:I

    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->line:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute_id()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ltongji/edu/bean/TicketBean;->route_id:I

    return v0
.end method

.method public getSeries_number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->series_number:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->ticket_time:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setBus_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "bus_id"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->bus_id:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0
    .param p1, "end"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->end:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setGet_ticket_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "get_ticket_time"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->get_ticket_time:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 43
    iput p1, p0, Ltongji/edu/bean/TicketBean;->id:I

    .line 44
    return-void
.end method

.method public setLine(Ljava/lang/String;)V
    .locals 0
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->line:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setRoute_id(I)V
    .locals 0
    .param p1, "route_id"    # I

    .prologue
    .line 67
    iput p1, p0, Ltongji/edu/bean/TicketBean;->route_id:I

    .line 68
    return-void
.end method

.method public setSeries_number(Ljava/lang/String;)V
    .locals 0
    .param p1, "series_number"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->series_number:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0
    .param p1, "start"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->start:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setTicket_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "ticket_time"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->ticket_time:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Ltongji/edu/bean/TicketBean;->username:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TicketBean [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltongji/edu/bean/TicketBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", route_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltongji/edu/bean/TicketBean;->route_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bus_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->bus_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", get_ticket_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->get_ticket_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticket_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->ticket_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->end:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    const-string v1, ", series_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/TicketBean;->series_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 116
    iget v0, p0, Ltongji/edu/bean/TicketBean;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget v0, p0, Ltongji/edu/bean/TicketBean;->route_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->bus_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->get_ticket_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->ticket_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->start:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->end:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->line:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ltongji/edu/bean/TicketBean;->series_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return-void
.end method
