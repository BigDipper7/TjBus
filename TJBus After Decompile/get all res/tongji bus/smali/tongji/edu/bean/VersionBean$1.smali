.class Ltongji/edu/bean/VersionBean$1;
.super Ljava/lang/Object;
.source "VersionBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/bean/VersionBean;
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
        "Ltongji/edu/bean/VersionBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/bean/VersionBean$1;->createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/VersionBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/VersionBean;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 64
    new-instance v0, Ltongji/edu/bean/VersionBean;

    invoke-direct {v0}, Ltongji/edu/bean/VersionBean;-><init>()V

    .line 66
    .local v0, "one":Ltongji/edu/bean/VersionBean;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/VersionBean;->access$0(Ltongji/edu/bean/VersionBean;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/VersionBean;->access$1(Ltongji/edu/bean/VersionBean;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/VersionBean;->access$2(Ltongji/edu/bean/VersionBean;Ljava/lang/String;)V

    .line 70
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/bean/VersionBean$1;->newArray(I)[Ltongji/edu/bean/VersionBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltongji/edu/bean/VersionBean;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 76
    new-array v0, p1, [Ltongji/edu/bean/VersionBean;

    return-object v0
.end method
