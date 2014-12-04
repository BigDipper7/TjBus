.class Ltongji/edu/activity/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/LoginActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 152
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->Et_user:Landroid/widget/EditText;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$1(Ltongji/edu/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltongji/edu/activity/LoginActivity;->access$2(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->Et_pwd:Landroid/widget/EditText;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$3(Ltongji/edu/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltongji/edu/activity/LoginActivity;->access$4(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->username:Ljava/lang/String;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity;->access$5(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->password:Ljava/lang/String;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity;->access$6(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    const-string v2, "\u7528\u6237\u540d\u548c\u5bc6\u7801\u5747\u4e0d\u80fd\u4e3a\u7a7a"

    .line 156
    const/4 v3, 0x1

    .line 155
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 173
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->sharedPrefrences:Landroid/content/SharedPreferences;
    invoke-static {v1}, Ltongji/edu/activity/LoginActivity;->access$7(Ltongji/edu/activity/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "username"

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->username:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$5(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "password"

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->password:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$6(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    const-string v2, "\u6b63\u5728\u767b\u5f55,\u8bf7\u7a0d\u7b49"

    # invokes: Ltongji/edu/activity/LoginActivity;->showRequestDialog(Ljava/lang/String;)V
    invoke-static {v1, v2}, Ltongji/edu/activity/LoginActivity;->access$8(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Ltongji/edu/util/Utils;->dayForWeek(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 165
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Ltongji/edu/util/Utils;->dayForWeek(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 166
    :cond_2
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    const-string v2, "1"

    invoke-static {v1, v2}, Ltongji/edu/activity/LoginActivity;->access$9(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V

    .line 170
    :goto_1
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    iget-object v2, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->username:Ljava/lang/String;
    invoke-static {v2}, Ltongji/edu/activity/LoginActivity;->access$5(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->password:Ljava/lang/String;
    invoke-static {v3}, Ltongji/edu/activity/LoginActivity;->access$6(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    # getter for: Ltongji/edu/activity/LoginActivity;->weekend:Ljava/lang/String;
    invoke-static {v4}, Ltongji/edu/activity/LoginActivity;->access$10(Ltongji/edu/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v4

    # invokes: Ltongji/edu/activity/LoginActivity;->startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4}, Ltongji/edu/activity/LoginActivity;->access$11(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Ltongji/edu/activity/LoginActivity$3;->this$0:Ltongji/edu/activity/LoginActivity;

    const-string v2, "0"

    invoke-static {v1, v2}, Ltongji/edu/activity/LoginActivity;->access$9(Ltongji/edu/activity/LoginActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
