.class Ltongji/edu/bean/LoginResponeBean$1;
.super Ljava/lang/Object;
.source "LoginResponeBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/bean/LoginResponeBean;
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
        "Ltongji/edu/bean/LoginResponeBean;",
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
    invoke-virtual {p0, p1}, Ltongji/edu/bean/LoginResponeBean$1;->createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/LoginResponeBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltongji/edu/bean/LoginResponeBean;
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 64
    new-instance v0, Ltongji/edu/bean/LoginResponeBean;

    invoke-direct {v0}, Ltongji/edu/bean/LoginResponeBean;-><init>()V

    .line 65
    .local v0, "one":Ltongji/edu/bean/LoginResponeBean;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Ltongji/edu/bean/LoginResponeBean;->access$0(Ltongji/edu/bean/LoginResponeBean;I)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/bean/LoginResponeBean;->access$1(Ltongji/edu/bean/LoginResponeBean;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ltongji/edu/bean/LoginResponeBean;->access$2(Ltongji/edu/bean/LoginResponeBean;Ljava/util/ArrayList;)V

    .line 68
    # getter for: Ltongji/edu/bean/LoginResponeBean;->routelist:Ljava/util/ArrayList;
    invoke-static {v0}, Ltongji/edu/bean/LoginResponeBean;->access$3(Ltongji/edu/bean/LoginResponeBean;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 70
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/bean/LoginResponeBean$1;->newArray(I)[Ltongji/edu/bean/LoginResponeBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltongji/edu/bean/LoginResponeBean;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 76
    new-array v0, p1, [Ltongji/edu/bean/LoginResponeBean;

    return-object v0
.end method
