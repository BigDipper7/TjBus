.class Ltongji/edu/activity/HomeActivity$2$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/HomeActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/HomeActivity$2;

.field private final synthetic val$server:Ltongji/edu/bean/VersionBean;


# direct methods
.method constructor <init>(Ltongji/edu/activity/HomeActivity$2;Ltongji/edu/bean/VersionBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/HomeActivity$2$1;->this$1:Ltongji/edu/activity/HomeActivity$2;

    iput-object p2, p0, Ltongji/edu/activity/HomeActivity$2$1;->val$server:Ltongji/edu/bean/VersionBean;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/HomeActivity$2$1;)Ltongji/edu/activity/HomeActivity$2;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ltongji/edu/activity/HomeActivity$2$1;->this$1:Ltongji/edu/activity/HomeActivity$2;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 143
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 144
    iget-object v2, p0, Ltongji/edu/activity/HomeActivity$2$1;->this$1:Ltongji/edu/activity/HomeActivity$2;

    # getter for: Ltongji/edu/activity/HomeActivity$2;->this$0:Ltongji/edu/activity/HomeActivity;
    invoke-static {v2}, Ltongji/edu/activity/HomeActivity$2;->access$0(Ltongji/edu/activity/HomeActivity$2;)Ltongji/edu/activity/HomeActivity;

    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6709\u65b0\u7248\u672c,\u5927\u5c0f\u7ea6\u4e3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltongji/edu/activity/HomeActivity$2$1;->val$server:Ltongji/edu/bean/VersionBean;

    invoke-virtual {v3}, Ltongji/edu/bean/VersionBean;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 147
    const-string v3, ",\u662f\u5426\u66f4\u65b0\uff1f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 148
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 150
    const-string v2, "\u786e\u5b9a"

    .line 151
    new-instance v3, Ltongji/edu/activity/HomeActivity$2$1$1;

    iget-object v4, p0, Ltongji/edu/activity/HomeActivity$2$1;->val$server:Ltongji/edu/bean/VersionBean;

    invoke-direct {v3, p0, v4}, Ltongji/edu/activity/HomeActivity$2$1$1;-><init>(Ltongji/edu/activity/HomeActivity$2$1;Ltongji/edu/bean/VersionBean;)V

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 166
    .local v0, "dia":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 167
    return-void
.end method
