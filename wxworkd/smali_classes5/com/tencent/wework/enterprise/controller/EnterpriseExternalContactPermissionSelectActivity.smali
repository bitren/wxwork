.class public Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;
.source "EnterpriseExternalContactPermissionSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;)V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->bBe()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;)V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->abB()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    .line 21
    new-instance v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLs:Z

    const-wide/32 v2, 0x1e8483

    .line 23
    iput-wide v2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    .line 24
    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    const v1, 0x7f11151d

    .line 25
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    const v1, 0x7f11151c

    .line 31
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    .line 33
    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected abB()V
    .locals 2

    .line 60
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;->isEditable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkCorpVerifiedForWechatInterflow(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->abB()V

    :cond_1
    return-void
.end method

.method protected bBe()V
    .locals 2

    .line 38
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;)V

    .line 53
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkCorpVerifiedForWechatInterflow(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->bBe()V

    :cond_0
    return-void
.end method
