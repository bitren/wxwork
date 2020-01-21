.class Lggx$a;
.super Ljava/lang/Object;
.source "MeetingMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static C(Lfpt;)Ljava/lang/String;
    .locals 1

    .line 418
    invoke-static {p0}, Lggx$a;->isForeigner(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p0}, Lggx$a;->D(Lfpt;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 421
    :cond_0
    invoke-static {p0}, Lggx$a;->E(Lfpt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lfpt;)Ljava/lang/String;
    .locals 2

    .line 429
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p0}, Lggx$a;->G(Lfpt;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static E(Lfpt;)Ljava/lang/String;
    .locals 1

    .line 441
    invoke-static {p0}, Lggx$a;->F(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 444
    :cond_0
    invoke-static {p0}, Lggx$a;->isForeigner(Lfpt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lggx$a;->t(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lggx$a;->F(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    return-object p0

    .line 450
    :cond_1
    invoke-static {p0}, Lggx$a;->G(Lfpt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static F(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 489
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x4000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static F(Lfpt;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 457
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {p0}, Lfpt;->getCorpId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lfpt;->cUP()V

    .line 463
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static G(Lfpt;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 505
    :cond_0
    invoke-static {p0}, Lggx$a;->isForeigner(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lggx$a;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, -0x1

    .line 509
    invoke-virtual {p0, v0, v1}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 525
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 526
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    .line 530
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private static isForeigner(Lfpt;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 515
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static t(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const-wide/32 v3, 0x8000

    .line 479
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
