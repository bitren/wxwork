.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListFragment;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;
.source "InnerCustomerServiceMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgR()V
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListFragment;->cOK:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected dpV()[I
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->dpV()[I

    move-result-object v0

    return-object v0
.end method
