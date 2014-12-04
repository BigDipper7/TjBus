.class public Ltongji/edu/util/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final ip:Ljava/lang/String; = "jiading.tongji.edu.cn"

.field public static isAdmin:Z = false

.field public static name:Ljava/lang/String; = null

.field public static final port:Ljava/lang/String; = "8080"

.field public static sleeptime:J

.field public static username:Ljava/lang/String;


# instance fields
.field public circleTime:J

.field public newTicket:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/TicketBean;",
            ">;"
        }
    .end annotation
.end field

.field public oldTicket:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/TicketBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, 0x1f4

    sput-wide v0, Ltongji/edu/util/Constants;->sleeptime:J

    .line 13
    const-string v0, ""

    sput-object v0, Ltongji/edu/util/Constants;->username:Ljava/lang/String;

    .line 14
    const-string v0, ""

    sput-object v0, Ltongji/edu/util/Constants;->name:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Ltongji/edu/util/Constants;->isAdmin:Z

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Ltongji/edu/util/Constants;->circleTime:J

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltongji/edu/util/Constants;->newTicket:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltongji/edu/util/Constants;->oldTicket:Ljava/util/ArrayList;

    .line 7
    return-void
.end method
