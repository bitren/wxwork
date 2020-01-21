.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminGroupSettingActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;
.source "InnerCustomerServiceAdminGroupSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aMV()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->aMV()V

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminGroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method protected dkV()Landroid/content/Intent;
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->dkV()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const-class v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminGroupMemberActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
