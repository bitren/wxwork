.class public Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;
.super Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;
.source "InnerCustomerServiceStaffDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {v0, p2}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V

    const-string p2, "extra_scheme_jump_host"

    .line 26
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected a(Leoi;)V
    .locals 0

    return-void
.end method

.method protected b(Leoi;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;->j(Leoi;)V

    return-void
.end method

.method protected bnW()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/16 v1, 0x200

    const v2, 0x7f110cef

    .line 34
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method protected bos()Lelh;
    .locals 2

    .line 40
    new-instance v0, Lemh;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemh;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
