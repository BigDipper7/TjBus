.class Ltongji/edu/useless/OneRecordBean$1;
.super Ljava/lang/Object;
.source "OneRecordBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/useless/OneRecordBean;
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
        "Ltongji/edu/useless/OneRecordBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/useless/OneRecordBean$1;->createFromParcel(Landroid/os/Parcel;)Ltongji/edu/useless/OneRecordBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltongji/edu/useless/OneRecordBean;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 90
    new-instance v0, Ltongji/edu/useless/OneRecordBean;

    invoke-direct {v0}, Ltongji/edu/useless/OneRecordBean;-><init>()V

    .line 91
    .local v0, "one":Ltongji/edu/useless/OneRecordBean;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Ltongji/edu/useless/OneRecordBean;->access$0(Ltongji/edu/useless/OneRecordBean;I)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/useless/OneRecordBean;->access$1(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/useless/OneRecordBean;->access$2(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/useless/OneRecordBean;->access$3(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/useless/OneRecordBean;->access$4(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltongji/edu/useless/OneRecordBean;->access$5(Ltongji/edu/useless/OneRecordBean;Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltongji/edu/useless/OneRecordBean$1;->newArray(I)[Ltongji/edu/useless/OneRecordBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltongji/edu/useless/OneRecordBean;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 104
    new-array v0, p1, [Ltongji/edu/useless/OneRecordBean;

    return-object v0
.end method
