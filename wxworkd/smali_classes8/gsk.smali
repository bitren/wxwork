.class public Lgsk;
.super Ljava/lang/Object;
.source "ElectronicPrivacySettingHelper.java"

# interfaces
.implements Lgqc;


# instance fields
.field private neQ:Z

.field private neR:Z

.field private neS:Z

.field private neT:Z

.field private nnn:Z

.field private nno:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0}, Lgsk;->initData()V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 471
    invoke-virtual {p0}, Lgsk;->refreshData()V

    .line 472
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->doCancle_ElectronicCardDataHelper()V

    return-void
.end method

.method private oT()Z
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lgsk;->uD(Z)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public W(Landroid/content/Context;I)V
    .locals 0

    .line 385
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    const/4 p2, 0x0

    .line 386
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 389
    :cond_0
    iput p2, p0, Lgsk;->nno:I

    return-void
.end method

.method public aAE()V
    .locals 4

    const-string v0, "ElectronicPrivacySettingHelper"

    const/4 v1, 0x5

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCommit()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lgsk;->neR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lgsk;->neT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lgsk;->neS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lgsk;->nnn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 428
    iget-boolean v2, p0, Lgsk;->neR:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    const-string v1, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 429
    iget-boolean v2, p0, Lgsk;->neT:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    const-string v1, "KEY_BOOL_VISITTINGCARD_POST"

    .line 430
    iget-boolean v2, p0, Lgsk;->neS:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    const-string v1, "KEY_BOOL_VISITTINGCARD_ADDRESS"

    .line 431
    iget-boolean v2, p0, Lgsk;->nnn:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 433
    iget v1, p0, Lgsk;->nno:I

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldqz;->C(IJ)V

    .line 434
    iget-boolean v1, p0, Lgsk;->neQ:Z

    invoke-static {v1}, Lgsy;->vV(Z)V

    .line 435
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    .line 438
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->doCommit_ElectronicCardDataHelper()V

    return-void
.end method

.method public doCancel()V
    .locals 4

    const-string v0, "ElectronicPrivacySettingHelper"

    const/4 v1, 0x1

    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCancel()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-direct {p0}, Lgsk;->initData()V

    return-void
.end method

.method public ehJ()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lgsk;->nnn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgsk;->oT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehK()Z
    .locals 3

    .line 118
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehL()Z
    .locals 2

    .line 60
    iget-boolean v0, p0, Lgsk;->neS:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lgsk;->ehM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lgsk;->ehN()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lgsk;->ehM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lgsk;->ehO()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ehM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ehN()Z
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lgsk;->uE(Z)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ehO()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lgsk;->getJob()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ehP()Z
    .locals 3

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    .line 77
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-boolean v2, p0, Lgsk;->neS:Z

    if-eqz v2, :cond_1

    .line 84
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public ehQ()Z
    .locals 2

    .line 108
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ehR()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lgsk;->neR:Z

    return v0
.end method

.method public ehS()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lgsk;->neT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgsk;->epj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehT()I
    .locals 1

    .line 395
    iget v0, p0, Lgsk;->nno:I

    return v0
.end method

.method public epi()Z
    .locals 2

    .line 253
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public epj()Z
    .locals 2

    .line 232
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v1, v0, Lfpt;->juR:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfpt;->juR:Ljava/lang/String;

    .line 235
    :goto_0
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 4

    .line 180
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserRealName()Ljava/lang/String;
    .locals 2

    .line 169
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isMailAvailable()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lgsk;->ehS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgsk;->epj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMobilePhoneAvailable()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lgsk;->ehR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgsk;->epi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshData()V
    .locals 8

    .line 451
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 454
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgsk;->neT:Z

    .line 455
    invoke-static {}, Lgsy;->isAllowGeneralNumber()Z

    move-result v1

    iput-boolean v1, p0, Lgsk;->neQ:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 457
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lgsk;->neR:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_POST"

    .line 459
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lgsk;->neS:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_ADDRESS"

    .line 463
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lgsk;->nnn:Z

    .line 464
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldqz;->fg(J)I

    move-result v0

    iput v0, p0, Lgsk;->nno:I

    const-string v0, "ElectronicPrivacySettingHelper"

    const/4 v6, 0x5

    .line 466
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "refreshData():"

    aput-object v7, v6, v3

    iget-boolean v3, p0, Lgsk;->neT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    iget-boolean v3, p0, Lgsk;->neR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    iget-boolean v2, p0, Lgsk;->neS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v5

    iget v2, p0, Lgsk;->nno:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public uD(Z)Ljava/lang/String;
    .locals 2

    .line 212
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public uE(Z)Ljava/lang/String;
    .locals 2

    .line 189
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfpt;->oN(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public vC(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lgsk;->neS:Z

    return-void
.end method

.method public vD(Z)V
    .locals 0

    .line 488
    iput-boolean p1, p0, Lgsk;->neR:Z

    return-void
.end method

.method public vE(Z)V
    .locals 0

    .line 491
    iput-boolean p1, p0, Lgsk;->neT:Z

    return-void
.end method
