.class public Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;
.super Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;
.source "EnterpriseCustomerMessageListFragment.java"


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_user_info"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dkh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->initView()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;->updateData()V

    .line 61
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 103
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->onRelease()V

    .line 81
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->clear()V

    .line 82
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 66
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_user_info"

    .line 67
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;->updateData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 12

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->updateData()V

    const-string v0, "EnterpriseCustomerMessageListFragment"

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->sync()V

    .line 41
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 42
    sget-boolean v0, Ldia;->eYe:Z

    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 44
    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const/16 v2, 0x40

    invoke-interface {v0, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    .line 50
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getDefaultOwnerAdminGroupId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 48
    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->fetchMyCustomerList(Leok;)V

    :cond_2
    :goto_0
    return-void
.end method
