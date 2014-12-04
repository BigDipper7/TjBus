.class Ltongji/edu/activity/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/HomeActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    packed-switch p2, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$0(Ltongji/edu/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tabhost"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    invoke-virtual {v1}, Ltongji/edu/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 92
    const-string v2, "routelist"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .local v0, "routelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/RouteBean;>;"
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$0(Ltongji/edu/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "routelist"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$1(Ltongji/edu/activity/HomeActivity;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    .line 99
    .end local v0    # "routelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/RouteBean;>;"
    :pswitch_2
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$0(Ltongji/edu/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tabhost"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$1(Ltongji/edu/activity/HomeActivity;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$0(Ltongji/edu/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tabhost"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$1(Ltongji/edu/activity/HomeActivity;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    .line 107
    :pswitch_4
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$0(Ltongji/edu/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tabhost"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$1(Ltongji/edu/activity/HomeActivity;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    .line 111
    :pswitch_5
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$0(Ltongji/edu/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tabhost"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Ltongji/edu/activity/HomeActivity$1;->this$0:Ltongji/edu/activity/HomeActivity;

    # getter for: Ltongji/edu/activity/HomeActivity;->mTabHost:Landroid/widget/TabHost;
    invoke-static {v1}, Ltongji/edu/activity/HomeActivity;->access$1(Ltongji/edu/activity/HomeActivity;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto/16 :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b000b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
