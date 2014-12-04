.class Ltongji/edu/bean/RouteBean$1;
.super Ljava/lang/Object;
.source "RouteBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/bean/RouteBean;
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
        "Ltongji/edu/bean/RouteBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/bean/RouteBean$1;->createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/RouteBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/RouteBean;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 73
    new-instance v0, Ltongji/edu/bean/RouteBean;

    invoke-direct {v0}, Ltongji/edu/bean/RouteBean;-><init>()V

    .line 74
    .local v0, "one":Ltongji/edu/bean/RouteBean;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Ltongji/edu/bean/RouteBean;->access$0(Ltongji/edu/bean/RouteBean;I)V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/RouteBean;->access$1(Ltongji/edu/bean/RouteBean;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/RouteBean;->access$2(Ltongji/edu/bean/RouteBean;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/RouteBean;->access$3(Ltongji/edu/bean/RouteBean;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/bean/RouteBean$1;->newArray(I)[Ltongji/edu/bean/RouteBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltongji/edu/bean/RouteBean;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 85
    new-array v0, p1, [Ltongji/edu/bean/RouteBean;

    return-object v0
.end method
