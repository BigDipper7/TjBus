.class Ltongji/edu/activity/NextTicket$2;
.super Ljava/lang/Object;
.source "NextTicket.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/NextTicket;->clickNext(Ltongji/edu/bean/TicketBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/NextTicket;

.field private final synthetic val$ticket:Ltongji/edu/bean/TicketBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/NextTicket;Ltongji/edu/bean/TicketBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/NextTicket$2;->this$0:Ltongji/edu/activity/NextTicket;

    iput-object p2, p0, Ltongji/edu/activity/NextTicket$2;->val$ticket:Ltongji/edu/bean/TicketBean;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/NextTicket$2;)Ltongji/edu/activity/NextTicket;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltongji/edu/activity/NextTicket$2;->this$0:Ltongji/edu/activity/NextTicket;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ltongji/edu/activity/NextTicket$2;->this$0:Ltongji/edu/activity/NextTicket;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    const-string v2, "\u786e\u8ba4\u8981\u9000\u6389\u8fd9\u5f20\u7968\u5417?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 93
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 94
    const-string v2, "\u786e\u5b9a"

    .line 95
    new-instance v3, Ltongji/edu/activity/NextTicket$2$1;

    iget-object v4, p0, Ltongji/edu/activity/NextTicket$2;->val$ticket:Ltongji/edu/bean/TicketBean;

    invoke-direct {v3, p0, v4}, Ltongji/edu/activity/NextTicket$2$1;-><init>(Ltongji/edu/activity/NextTicket$2;Ltongji/edu/bean/TicketBean;)V

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 107
    .local v0, "a":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 108
    return-void
.end method
