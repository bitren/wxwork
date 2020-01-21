.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.source "InnerCustomerServiceStaffGroupSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;-><init>()V

    return-void
.end method

.method private dkA()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method protected at(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 63
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->cOK:J

    invoke-direct {v6, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    const/16 v3, 0x66

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method protected dkB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dlB()V
    .locals 7

    .line 68
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 69
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 70
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 72
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 73
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v2, 0x7f110ee0

    .line 74
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v2, 0x7d0

    .line 75
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f112749

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    const/16 v2, 0x40

    .line 77
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 78
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 80
    :goto_0
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v5, :cond_0

    .line 83
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 88
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x2

    .line 89
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 90
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 92
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->initView()V

    const-string v0, "InnerCustomerServiceStaffGroupSettingActivity"

    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->dkA()V

    return-void
.end method

.method protected updateView()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->updateView()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->dkA()V

    return-void
.end method
