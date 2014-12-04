.class public Ltongji/edu/bean/LoginResponeBean;
.super Ljava/lang/Object;
.source "LoginResponeBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltongji/edu/bean/LoginResponeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAdmin:I

.field private name:Ljava/lang/String;

.field private routelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/RouteBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ltongji/edu/bean/LoginResponeBean$1;

    invoke-direct {v0}, Ltongji/edu/bean/LoginResponeBean$1;-><init>()V

    sput-object v0, Ltongji/edu/bean/LoginResponeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/bean/LoginResponeBean;I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Ltongji/edu/bean/LoginResponeBean;->isAdmin:I

    return-void
.end method

.method static synthetic access$1(Ltongji/edu/bean/LoginResponeBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ltongji/edu/bean/LoginResponeBean;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Ltongji/edu/bean/LoginResponeBean;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ltongji/edu/bean/LoginResponeBean;->routelist:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$3(Ltongji/edu/bean/LoginResponeBean;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltongji/edu/bean/LoginResponeBean;->routelist:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getIsAdmin()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ltongji/edu/bean/LoginResponeBean;->isAdmin:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltongji/edu/bean/LoginResponeBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutelist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/RouteBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ltongji/edu/bean/LoginResponeBean;->routelist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setIsAdmin(I)V
    .locals 0
    .param p1, "isAdmin"    # I

    .prologue
    .line 40
    iput p1, p0, Ltongji/edu/bean/LoginResponeBean;->isAdmin:I

    .line 41
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Ltongji/edu/bean/LoginResponeBean;->name:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setRoutelist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/RouteBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "routelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/RouteBean;>;"
    iput-object p1, p0, Ltongji/edu/bean/LoginResponeBean;->routelist:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginResponeBean [isAdmin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltongji/edu/bean/LoginResponeBean;->isAdmin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/LoginResponeBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    const-string v1, ", routelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltongji/edu/bean/LoginResponeBean;->routelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 54
    iget v0, p0, Ltongji/edu/bean/LoginResponeBean;->isAdmin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Ltongji/edu/bean/LoginResponeBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ltongji/edu/bean/LoginResponeBean;->routelist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    return-void
.end method
