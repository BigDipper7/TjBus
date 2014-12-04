.class Ltongji/edu/activity/SetRestActivity$BusAdapter$1;
.super Ljava/lang/Object;
.source "SetRestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/SetRestActivity$BusAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;

.field private final synthetic val$one:Ltongji/edu/bean/BusBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/SetRestActivity$BusAdapter;Ltongji/edu/bean/BusBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;

    iput-object p2, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->val$one:Ltongji/edu/bean/BusBean;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;)Ltongji/edu/activity/SetRestActivity$BusAdapter;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 170
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v2}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 171
    .local v1, "b":Landroid/widget/EditText;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 172
    iget-object v3, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->this$1:Ltongji/edu/activity/SetRestActivity$BusAdapter;

    # getter for: Ltongji/edu/activity/SetRestActivity$BusAdapter;->this$0:Ltongji/edu/activity/SetRestActivity;
    invoke-static {v3}, Ltongji/edu/activity/SetRestActivity$BusAdapter;->access$0(Ltongji/edu/activity/SetRestActivity$BusAdapter;)Ltongji/edu/activity/SetRestActivity;

    move-result-object v3

    .line 171
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 173
    const-string v3, "\u8bf7\u8f93\u51650\u81f3100\u4e4b\u95f4\u7684\u6574\u6570\u4f5c\u4e3a\u5ea7\u4f4d\u6570"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 175
    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 176
    const-string v3, "\u786e\u5b9a"

    .line 177
    new-instance v4, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;

    iget-object v5, p0, Ltongji/edu/activity/SetRestActivity$BusAdapter$1;->val$one:Ltongji/edu/bean/BusBean;

    invoke-direct {v4, p0, v1, v5}, Ltongji/edu/activity/SetRestActivity$BusAdapter$1$1;-><init>(Ltongji/edu/activity/SetRestActivity$BusAdapter$1;Landroid/widget/EditText;Ltongji/edu/bean/BusBean;)V

    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 233
    .local v0, "a":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 235
    return-void
.end method
