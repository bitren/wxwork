.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListFragment;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListFragment;
.source "InnerCustomerServiceAdminMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgR()V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminGroupSettingActivity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListFragment;->cOK:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminGroupSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
