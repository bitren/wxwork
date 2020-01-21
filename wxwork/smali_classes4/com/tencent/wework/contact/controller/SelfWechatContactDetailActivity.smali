.class public Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;
.source "SelfWechatContactDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 36
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v0, v1}, Lfpt;->iI(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const v1, 0x7f1127a3

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 47
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V

    .line 50
    invoke-static {p2}, Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;->B(Lcom/tencent/wework/foundation/model/User;)V

    const-string p1, "extra_key_add_friend_type"

    .line 51
    new-instance p2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {p2, p3}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_scheme_jump_host"

    .line 52
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-static {p0, p4, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bnV()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;->bnV()V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonEnable(IZ)V

    return-void
.end method

.method protected bob()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthText(Ljava/lang/String;)V

    return-void
.end method

.method protected hQ(Z)V
    .locals 0

    return-void
.end method

.method protected m(Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 58
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const v0, 0x7f1108e5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f111a60

    const v5, 0x7f1112f8

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 70
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_PROFILE_ADD_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 72
    new-instance p1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 74
    iput-boolean v1, p1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    const/16 v1, 0x6e

    .line 75
    iput v1, p1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 76
    iput v0, p1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    .line 77
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_SelfWechatContactSendVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
