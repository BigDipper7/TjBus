.class Ltongji/edu/activity/MyTabActivity$3$1;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/MyTabActivity$3;

.field private final synthetic val$in:Ljava/lang/String;

.field private final synthetic val$line:Ljava/lang/String;

.field private final synthetic val$weekend:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$in:Ljava/lang/String;

    iput-object p3, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$weekend:Ljava/lang/String;

    iput-object p4, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$line:Ljava/lang/String;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 226
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    # getter for: Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity$3;->access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v2

    # invokes: Ltongji/edu/activity/MyTabActivity;->dismissDialog()V
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity;->access$6(Ltongji/edu/activity/MyTabActivity;)V

    .line 227
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$in:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$in:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    :cond_0
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    # getter for: Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity$3;->access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v2

    const-string v3, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 233
    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$in:Ljava/lang/String;

    .line 234
    new-instance v4, Ltongji/edu/activity/MyTabActivity$3$1$1;

    invoke-direct {v4, p0}, Ltongji/edu/activity/MyTabActivity$3$1$1;-><init>(Ltongji/edu/activity/MyTabActivity$3$1;)V

    .line 235
    invoke-virtual {v4}, Ltongji/edu/activity/MyTabActivity$3$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 236
    .local v0, "buslist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/BusBean;>;"
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    # getter for: Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity$3;->access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v2

    # getter for: Ltongji/edu/activity/MyTabActivity;->routelist:Ljava/util/ArrayList;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity;->access$7(Ltongji/edu/activity/MyTabActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    # getter for: Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity$3;->access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v2

    # getter for: Ltongji/edu/activity/MyTabActivity;->routelist:Ljava/util/ArrayList;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity;->access$7(Ltongji/edu/activity/MyTabActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 237
    const/4 v1, 0x0

    .line 238
    .local v1, "intent":Landroid/content/Intent;
    sget-boolean v2, Ltongji/edu/util/Constants;->isAdmin:Z

    if-eqz v2, :cond_3

    .line 239
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    # getter for: Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity$3;->access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v2

    .line 240
    const-class v3, Ltongji/edu/activity/SetRestActivity;

    .line 239
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .restart local v1    # "intent":Landroid/content/Intent;
    :goto_1
    const-string v2, "weekend"

    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$weekend:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v2, "buslist"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    const-string v2, "line"

    iget-object v3, p0, Ltongji/edu/activity/MyTabActivity$3$1;->val$line:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    # getter for: Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity$3;->access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltongji/edu/activity/MyTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 242
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Ltongji/edu/activity/MyTabActivity$3$1;->this$1:Ltongji/edu/activity/MyTabActivity$3;

    # getter for: Ltongji/edu/activity/MyTabActivity$3;->this$0:Ltongji/edu/activity/MyTabActivity;
    invoke-static {v2}, Ltongji/edu/activity/MyTabActivity$3;->access$0(Ltongji/edu/activity/MyTabActivity$3;)Ltongji/edu/activity/MyTabActivity;

    move-result-object v2

    .line 243
    const-class v3, Ltongji/edu/activity/ShowBusActivity;

    .line 242
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v1    # "intent":Landroid/content/Intent;
    goto :goto_1
.end method
