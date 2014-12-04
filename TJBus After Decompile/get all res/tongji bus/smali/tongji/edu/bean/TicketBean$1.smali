.class Ltongji/edu/bean/TicketBean$1;
.super Ljava/lang/Object;
.source "TicketBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/bean/TicketBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Ltongji/edu/bean/TicketBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/bean/TicketBean$1;->createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/TicketBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/TicketBean;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 133
    new-instance v0, Ltongji/edu/bean/TicketBean;

    invoke-direct {v0}, Ltongji/edu/bean/TicketBean;-><init>()V

    .line 135
    .local v0, "one":Ltongji/edu/bean/TicketBean;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$0(Ltongji/edu/bean/TicketBean;I)V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$1(Ltongji/edu/bean/TicketBean;I)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$2(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$3(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$4(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$5(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$6(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$7(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$8(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/TicketBean;->access$9(Ltongji/edu/bean/TicketBean;Ljava/lang/String;)V

    .line 146
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/bean/TicketBean$1;->newArray(I)[Ltongji/edu/bean/TicketBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltongji/edu/bean/TicketBean;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 152
    new-array v0, p1, [Ltongji/edu/bean/TicketBean;

    return-object v0
.end method
