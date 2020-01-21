.class public Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCustomerNotifyMsgItemView.java"


# instance fields
.field private hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private lNz:Lfyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object p1
.end method

.method private dPe()V
    .locals 4

    .line 200
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/moments/api/IMoments;->isMomentsNeedShowTencentApplyH5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "tencent_apply_for_customer_sns_h5"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/moments/api/IMoments;->isNeedToEnterWelcomePage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/moments/api/IMoments;->startMomentsWelcomeActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsIndexActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private dPf()Z
    .locals 5

    .line 214
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isCustomerServiceNeedShowTencentApplyH5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "tencent_apply_for_customer_h5"

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->canStartCustomerService()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceWelcomeActivity(Landroid/content/Context;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private dPg()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {v0}, Lfyl;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {v0}, Lfyl;->bhJ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;-><init>()V

    const/4 v1, 0x1

    .line 228
    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {v3}, Lfyl;->bhJ()J

    move-result-wide v3

    aput-wide v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;->roomid:[J

    .line 229
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetClassRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :cond_0
    return-void
.end method

.method private dPh()V
    .locals 7

    .line 262
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v5

    .line 264
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getEnterpriseCustomerServerGroupManageActivityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_EnterpriseCustomerServerGroupManageActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isNeedShowWelcomePage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPi()V

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isCustomerServiceNeedShowTencentApplyH5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "tencent_apply_for_customer_h5"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->goWelcomePage(Landroid/content/Context;)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMainPageOrWelcomePage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isCustomerServiceNeedShowTencentApplyH5()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "tencent_apply_for_customer_h5"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_5
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->goWelcomePage(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private dPi()V
    .locals 6

    .line 290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    const-string v1, "MessageListBaseItemView"

    const/4 v2, 0x2

    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onItemClick()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez v0, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 292
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 294
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_EnterpriseCustomerServerEditScopeRuleActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private dPj()V
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {v0}, Lfyl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {v1}, Lfyl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {v1}, Lfyl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;)V

    invoke-interface {v0, v7, v1}, Lcom/tencent/wework/msg/api/IConversation;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dPk()V
    .locals 2

    .line 329
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startGroupAppAssignRetiredGroupFragment(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    instance-of p1, p2, Lfyl;

    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    check-cast p2, Lfyl;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {p2}, Lfyl;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->setText1(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {p2}, Lfyl;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 96
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {p2}, Lfyl;->getDesc()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\n"

    const-string v1, " "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->setText2(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {p2}, Lfyl;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->setText2(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 70
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07f8

    return v0
.end method

.method protected duK()Z
    .locals 1

    .line 116
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected duL()V
    .locals 7

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 123
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->IsCustomerServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112d2f

    .line 124
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->sync()V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->lNz:Lfyl;

    invoke-virtual {v0}, Lfyl;->getType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f111091

    .line 194
    invoke-static {v0}, Ldua;->wk(I)V

    goto/16 :goto_0

    .line 191
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPg()V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x4bd1fbe

    const-string v2, "group_customer_expansion_message_click"

    .line 183
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 184
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isGroupManagementNeedShowTencentApplyH5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "tencent_apply_for_customer_room_h5"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "https://work.weixin.qq.com/wework_admin/customer/expansion/room"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPk()V

    goto/16 :goto_0

    .line 175
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPj()V

    goto/16 :goto_0

    .line 172
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPe()V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPh()V

    goto/16 :goto_0

    .line 166
    :pswitch_6
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMainPageOrWelcomePage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x4bd27d0

    const-string v2, "reach_card_click"

    .line 160
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->goToExpansion(Landroid/content/Context;I)V

    goto :goto_0

    .line 152
    :pswitch_8
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getEnterpriseCustomerServerGroupManageActivityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_EnterpriseCustomerServerGroupManageActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const v0, 0x7f112d30

    .line 156
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_0

    .line 146
    :pswitch_9
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INFORM_DIMISSION_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getEnterpriseDistributableCustomerListActivityClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 136
    :pswitch_a
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INFORM_BECOME_SERVICE_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 142
    :pswitch_b
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMainPageOrWelcomePage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    :cond_3
    :goto_0
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x94

    return v0
.end method
