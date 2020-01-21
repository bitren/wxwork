.class public Lenu;
.super Ljava/lang/Object;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenu$a;
    }
.end annotation


# static fields
.field public static gHZ:Ljava/lang/Boolean;


# instance fields
.field private gGm:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private gHY:Lcom/tencent/wework/foundation/observer/IUserObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Lenu$6;

    invoke-direct {v0, p0}, Lenu$6;-><init>(Lenu;)V

    iput-object v0, p0, Lenu;->gHY:Lcom/tencent/wework/foundation/observer/IUserObserver;

    .line 73
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lenu;->gGm:Lio;

    return-void
.end method

.method synthetic constructor <init>(Lenu$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lenu;-><init>()V

    return-void
.end method

.method public static D(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 971
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

    .line 974
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 975
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x800

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 976
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static E(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1001
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

    .line 1004
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x2000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/32 v3, 0x80000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static F(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1016
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

    .line 1019
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x4000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1021
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

.method public static G(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1031
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

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/32 v3, 0x8000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/32 v3, 0x200000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static H(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1046
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

    .line 1049
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/32 v3, 0x10000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v1

    const-wide/32 v3, 0x400000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static Z(Ljava/util/Collection;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)[J"
        }
    .end annotation

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_1
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/common/model/UserSceneType;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 2

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/common/model/UserSceneType;->isFromConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/common/model/UserSceneType;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result p0

    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lenu;->converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(JILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 5

    .line 439
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 440
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-array v1, v3, [J

    aput-wide p0, v1, v2

    new-instance p0, Lenu$3;

    invoke-direct {p0, p3}, Lenu$3;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    invoke-virtual {v0, v1, p2, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserAllFieldInfo([JILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    :try_start_0
    const-string p0, ""

    .line 444
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, v3, p0, p1}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UserManager"

    const/4 p2, 0x2

    .line 446
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "getUserAllFieldInfo"

    aput-object p3, p2, v2

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 10

    .line 410
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 411
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_1

    if-ltz p2, :cond_1

    .line 412
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    new-array v5, v3, [J

    aput-wide p0, v5, v2

    const/4 v7, 0x0

    new-instance v9, Lenu$2;

    invoke-direct {v9, p4}, Lenu$2;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserFieldInfoByFieldInfo([JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    :try_start_0
    const-string p0, ""

    .line 415
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p4, v3, p0, p1}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UserManager"

    const/4 p2, 0x2

    .line 417
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "getUserFieldByField"

    aput-object p3, p2, v2

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(JLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
    .locals 4

    const-string v0, "UserManager"

    const/4 v1, 0x2

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRequestOnlineStatus userId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 594
    invoke-direct {p0, p1, p2, v0, v0}, Lenu;->a(JLjava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 595
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lenu$4;

    invoke-direct {v1, p0, p3}, Lenu$4;-><init>(Lenu;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->FetchOnlineStatus(JLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V

    :cond_0
    return-void
.end method

.method private static a([JLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const-string p1, "UserManager"

    .line 554
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "logInvalidScene null"

    aput-object v4, v3, v2

    const-string v2, "userIds"

    aput-object v2, v3, v1

    invoke-static {p0}, Lduo;->h([J)Ljava/util/List;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UserManager"

    const-string p1, "logInvalidScene"

    .line 555
    invoke-static {p0, p1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UserManager"

    .line 557
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "logInvalidScene is empty"

    aput-object v4, v3, v2

    const-string v2, "userId"

    aput-object v2, v3, v1

    invoke-static {p0}, Lduo;->h([J)Ljava/util/List;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UserManager"

    const-string p1, "logInvalidScene"

    .line 558
    invoke-static {p0, p1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(JLjava/lang/Integer;Ljava/lang/Boolean;)Z
    .locals 3

    .line 682
    iget-object v0, p0, Lenu;->gGm:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ldoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    :cond_0
    iget-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 688
    iput-object p3, v0, Ldoh;->first:Ljava/lang/Object;

    .line 689
    iget-object p3, v0, Ldoh;->first:Ljava/lang/Object;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 693
    :goto_0
    iget-object v1, v0, Ldoh;->second:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 694
    iput-object p4, v0, Ldoh;->second:Ljava/lang/Object;

    .line 695
    iget-object p4, v0, Ldoh;->second:Ljava/lang/Object;

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 699
    :cond_2
    iget-object p4, p0, Lenu;->gGm:Lio;

    invoke-virtual {p4, p1, p2, v0}, Lio;->put(JLjava/lang/Object;)V

    return p3
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1062
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return p2

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 1067
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isHaveValue:Z

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2

    :cond_4
    :goto_2
    return p2
.end method

.method private aa(Ljava/util/Collection;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)[J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 573
    new-array v0, v0, [J

    .line 574
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 575
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 577
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_1
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 6

    .line 1122
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 1123
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 1124
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1125
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1127
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/friends/api/IFriends;->isOutFriend(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1128
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1129
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1130
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1132
    :cond_3
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1135
    :cond_4
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :goto_0
    return-object p0
.end method

.method public static analysisSceneType(JJ)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 5

    .line 1148
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1149
    invoke-static {p0, p1}, Lenu;->analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p0

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result p1

    if-nez p1, :cond_2

    .line 1151
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    cmp-long p1, v3, p2

    if-nez p1, :cond_0

    .line 1152
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    :cond_0
    cmp-long p1, p2, v1

    if-lez p1, :cond_2

    .line 1154
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1158
    :cond_1
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static analysisSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 1166
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lenu;->analysisSceneType(JJ)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v2

    .line 1169
    invoke-virtual {v2}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v3

    if-nez v3, :cond_2

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1171
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x15

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 1172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1173
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/Department;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, ""

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    if-eqz v1, :cond_3

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;->info:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 1105
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    if-ne p1, v4, :cond_2

    .line 1106
    iget-object p0, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static bxG()Lenu;
    .locals 1

    .line 77
    invoke-static {}, Lenu$a;->bxJ()Lenu;

    move-result-object v0

    return-object v0
.end method

.method private static bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;
    .locals 1

    .line 81
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    return-object v0
.end method

.method public static bxI()Z
    .locals 1

    .line 750
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    invoke-static {}, Lenu;->isSupportOnlineStatus()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static checkUserCount(I)Z
    .locals 3

    .line 654
    sget-boolean v0, Ldia;->eYe:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 113
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p1, 0xb

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :goto_0
    return-object p0
.end method

.method private static gE(J)I
    .locals 1

    .line 764
    invoke-static {}, Lenu;->bxI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetPCOnlineStatus(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static gF(J)I
    .locals 0

    .line 776
    invoke-static {p0, p1}, Lenu;->gE(J)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    return p1
.end method

.method private static gG(J)Z
    .locals 0

    .line 791
    invoke-static {p0, p1}, Lenu;->gE(J)I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic gI(J)I
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lenu;->gE(J)I

    move-result p0

    return p0
.end method

.method private static getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 1

    .line 728
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 1082
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v1

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    if-eqz v2, :cond_2

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;->info:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 1085
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    if-ne v1, v5, :cond_1

    .line 1086
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 907
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 909
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f112e42

    .line 910
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 911
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f112e43

    .line 912
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 916
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 923
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f112e3d

    .line 924
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    goto :goto_0

    .line 928
    :cond_4
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 935
    :cond_5
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f112e44

    .line 936
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 937
    :cond_6
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpMail()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f112e3c

    .line 938
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eq p0, v2, :cond_7

    goto :goto_0

    .line 941
    :cond_7
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_8
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getUserByIdWithConversation(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 377
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    new-instance p0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-static {v0, p0, p4}, Lenu;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 7

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 281
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-static {p0}, Lfpt;->A([J)[J

    move-result-object v2

    .line 283
    invoke-static {v2}, Lduo;->g([J)Z

    move-result p0

    if-nez p0, :cond_1

    if-ltz p1, :cond_1

    const-wide/16 v0, 0x1

    cmp-long p0, p2, v0

    if-ltz p0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->isGroup(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->isSingle(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->isQYPayItem(IJ)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v6, Lenu$11;

    invoke-direct {v6, p4}, Lenu$11;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 288
    :try_start_0
    new-array p2, p0, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p4, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "UserManager"

    const/4 p4, 0x2

    .line 290
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "getUserByIdWithConversation"

    aput-object v0, p4, p0

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 195
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    new-instance p0, Lenu$8;

    invoke-direct {p0, p5}, Lenu$8;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    invoke-static {v0, p2, p3, p4, p0}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static getUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 9

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 249
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-static {p0}, Lfpt;->A([J)[J

    move-result-object v2

    .line 251
    invoke-static {v2}, Lduo;->g([J)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    cmp-long p0, p2, v0

    if-gez p0, :cond_0

    cmp-long p0, p4, v0

    if-gez p0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v8, Lenu$10;

    invoke-direct {v8, p6}, Lenu$10;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "UserManager"

    const/16 v0, 0x9

    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUserByIdWithScene invalid args"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "sceneType"

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v5, "sceneId1"

    aput-object v5, v0, p1

    const/4 p1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "sceneId2"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "userIds"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    invoke-static {v2}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UserManager"

    const-string p1, "getUserByIdWithScene"

    .line 253
    invoke-static {p0, p1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 256
    :try_start_0
    new-array p0, v3, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p6, v4, p0}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UserManager"

    .line 258
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getUserByIdWithScene"

    aput-object p3, p2, v3

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 8

    .line 154
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 155
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-static {p0}, Lfpt;->A([J)[J

    move-result-object v2

    .line 157
    invoke-static {v2}, Lduo;->g([J)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    const-string v6, ""

    new-instance v7, Lenu$7;

    invoke-direct {v7, p4}, Lenu$7;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserByIdWithScene([JIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "UserManager"

    const/4 v0, 0x7

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUserByIdWithScene"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "sceneType"

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v5, "sceneId"

    aput-object v5, v0, p1

    const/4 p1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "userIds"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    invoke-static {v2}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 162
    :try_start_0
    new-instance p0, Lenu$1;

    invoke-direct {p0, p4}, Lenu$1;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const-wide/16 p1, 0x5

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UserManager"

    .line 169
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getUserByIdWithScene"

    aput-object p3, p2, v3

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 8

    .line 210
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 211
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-static {p0}, Lfpt;->A([J)[J

    move-result-object v2

    .line 213
    invoke-static {v2}, Lduo;->g([J)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-instance v7, Lenu$9;

    invoke-direct {v7, p3}, Lenu$9;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserByIdWithScene([JIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "UserManager"

    const/4 v0, 0x7

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUserByIdWithScene"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "sceneType"

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v5, "sceneString"

    aput-object v5, v0, p1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "userIds"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    invoke-static {v2}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UserManager"

    const-string p1, "getUserByIdWithScene"

    .line 215
    invoke-static {p0, p1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 218
    :try_start_0
    new-array p0, v3, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, v4, p0}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UserManager"

    .line 220
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getUserByIdWithScene"

    aput-object p3, p2, v3

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 8

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 313
    invoke-static {p0}, Lfpt;->A([J)[J

    move-result-object v0

    .line 314
    invoke-static {v0}, Lduo;->g([J)Z

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_6

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 318
    :cond_0
    invoke-static {v0, p1}, Lenu;->a([JLcom/tencent/wework/common/model/UserSceneType;)V

    const-wide/16 v5, 0x0

    if-nez p1, :cond_1

    .line 320
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p0, 0xb

    invoke-direct {p1, p0, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const-string p0, "UserManager"

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "getUserByIdWithScene"

    aput-object v7, v1, v4

    const-string v7, "use default UserSceneType"

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_1
    new-instance p0, Lenu$12;

    invoke-direct {p0, p2}, Lenu$12;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 337
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->isSceneType()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 338
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v1

    cmp-long p2, v1, v5

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId2()J

    move-result-wide v1

    cmp-long p2, v1, v5

    if-lez p2, :cond_2

    .line 339
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId2()J

    move-result-wide v4

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lenu;->getUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v1

    cmp-long p2, v1, v5

    if-lez p2, :cond_3

    .line 341
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2, p0}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1, p0}, Lenu;->getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 348
    invoke-interface {p1}, Lftj;->getConversationType()I

    move-result p2

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2, p0}, Lenu;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 350
    :cond_5
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p0, v3, p1}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p0, "UserManager"

    const/4 p2, 0x5

    .line 315
    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "getUserByIdWithScene"

    aput-object v5, p2, v4

    const-string v4, "userSceneType"

    aput-object v4, p2, v3

    aput-object p1, p2, v2

    const-string p1, "userIds"

    aput-object p1, p2, v1

    const/4 p1, 0x4

    invoke-static {v0}, Lduo;->h([J)Ljava/util/List;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 11

    .line 381
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 382
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_1

    if-ltz p2, :cond_1

    if-ge p3, v3, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v5

    new-array v6, v3, [J

    aput-wide p0, v6, v2

    const-string v9, ""

    new-instance v10, Lenu$14;

    invoke-direct {v10, p4}, Lenu$14;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    move v7, p2

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserFieldInfoByFieldInfo([JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    :try_start_0
    const-string p0, ""

    .line 386
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p4, v3, p0, p1}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UserManager"

    const/4 p2, 0x2

    .line 388
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "getUserFieldByField"

    aput-object p3, p2, v2

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 4

    .line 131
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    if-eqz p0, :cond_4

    .line 133
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p0, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p0, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {p0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p0}, Lcom/tencent/wework/contact/model/ContactManager;->isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1a

    goto :goto_0

    :cond_3
    const/16 p0, 0x15

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 884
    invoke-static {p0, v0}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;Z)Ldoh;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkCondition(Lcom/tencent/wework/foundation/model/User;Z)Ldoh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            "Z)",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 810
    invoke-static {p0}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    .line 811
    new-instance v2, Ldoh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_d

    .line 812
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 814
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 815
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    .line 816
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/IRelaxMode;->isInRest()Z

    move-result v4

    goto :goto_0

    .line 818
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->isBreakTime(J)Z

    move-result v4

    .line 820
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v5

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-ltz v8, :cond_c

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    .line 825
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/setting/api/IRelaxMode;->getRelaxModeType(Lcom/tencent/wework/foundation/model/User;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 837
    invoke-static {}, Lenu;->bxI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 838
    invoke-static {v0, v1}, Lenu;->gF(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Ldoh;->first:Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x6

    .line 834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Ldoh;->first:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x5

    .line 831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Ldoh;->first:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x4

    .line 828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Ldoh;->first:Ljava/lang/Object;

    .line 842
    :cond_2
    :goto_1
    iget-object p1, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "UserManager"

    .line 843
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "getWorkCondition"

    aput-object v1, v0, v3

    invoke-static {p0}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const/4 p0, 0x2

    iget-object v1, v2, Ldoh;->first:Ljava/lang/Object;

    aput-object v1, v0, p0

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 845
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v7, 0x0

    cmp-long p0, v0, v7

    if-lez p0, :cond_9

    .line 847
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 848
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 849
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 852
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lenu;->gH(J)Ldoh;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 854
    iget-object p1, p0, Ldoh;->second:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    :cond_5
    if-eq v6, v3, :cond_9

    .line 857
    iget-object p1, p0, Ldoh;->first:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object p0, p0, Ldoh;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v5, p0, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    .line 861
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->isBreakTime(J)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x3

    goto :goto_2

    .line 863
    :cond_7
    invoke-static {v0, v1}, Lenu;->gG(J)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    .line 866
    :cond_8
    invoke-static {v0, v1}, Lenu;->gG(J)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v3, 0x1

    .line 870
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ldoh;->first:Ljava/lang/Object;

    goto :goto_4

    .line 872
    :cond_a
    invoke-static {}, Lenu;->bxI()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 873
    invoke-static {v0, v1}, Lenu;->gF(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Ldoh;->first:Ljava/lang/Object;

    .line 876
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Ldoh;->second:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getWwUsers(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 530
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 531
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 532
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 533
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getWxFriendUsers(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 504
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 505
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 506
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static hasWechat(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 891
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 892
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGroupMemberListSupportOnlineStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSpecialCorpUserInfoUneditable()Z
    .locals 1

    .line 955
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 956
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSupportOnlineStatus()Z
    .locals 2

    .line 741
    invoke-static {}, Lenu;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    sget-object v1, Lenu;->gHZ:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportOnlineStatus:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWorkConditionEnabled(I)Z
    .locals 1

    .line 795
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lenu;->checkUserCount(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o([J)V
    .locals 4

    const-string v0, "UserManager"

    const/4 v1, 0x2

    .line 647
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRequestOnlineStatus user size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {p1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->FetchOnlineStatus([J)V

    :cond_0
    return-void
.end method

.method public static potentialInvalidUser(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 6

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-string/jumbo v1, "|getCorpId|"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "|getDisplayName empty"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "|no photo"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUserId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "user is null"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static refreshUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 9

    .line 357
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 358
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-static {}, Lenu;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    const/4 v3, 0x0

    const-string v7, ""

    new-instance v8, Lenu$13;

    invoke-direct {v8, p4}, Lenu$13;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshUserByIdWithScene([J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static toUserIds(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 470
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toUserIds([Lcom/tencent/wework/foundation/model/User;)[J
    .locals 5

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 566
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static toUsers(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 492
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 493
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 494
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clearOnlineStatus()V
    .locals 5

    const/4 v0, 0x0

    .line 715
    :goto_0
    iget-object v1, p0, Lenu;->gGm:Lio;

    invoke-virtual {v1}, Lio;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 716
    iget-object v1, p0, Lenu;->gGm:Lio;

    invoke-virtual {v1, v0}, Lio;->keyAt(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lio;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearWorkConditionCache()V
    .locals 1

    .line 721
    iget-object v0, p0, Lenu;->gGm:Lio;

    invoke-virtual {v0}, Lio;->clear()V

    return-void
.end method

.method public gH(J)Ldoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lenu;->gGm:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoh;

    return-object p1
.end method

.method public requestOnlineStatus(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
    .locals 7

    const/4 v0, 0x1

    .line 608
    invoke-static {v0}, Lenu;->isWorkConditionEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lenu;->bxI()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    .line 610
    :goto_0
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lenu;->aa(Ljava/util/Collection;)[J

    move-result-object p1

    const-string v3, "UserManager"

    const/4 v4, 0x4

    .line 611
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "requestOnlineStatus userId"

    aput-object v6, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, "userId size"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p1}, Lduo;->f([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-static {p1}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 614
    invoke-direct {p0, v1, v2, p1, p1}, Lenu;->a(JLjava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 615
    invoke-direct {p0, v1, v2, p2}, Lenu;->a(JLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V

    goto :goto_1

    .line 617
    :cond_2
    new-instance p1, Lenu$5;

    invoke-direct {p1, p0, p2, v1, v2}, Lenu$5;-><init>(Lenu;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;J)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public requestOnlineStatus(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 658
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-static {v0}, Lenu;->isWorkConditionEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lenu;->bxI()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lenu;->checkUserCount(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 662
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 663
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_2

    .line 665
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v3, p0, Lenu;->gHY:Lcom/tencent/wework/foundation/observer/IUserObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/User;->AddObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    goto :goto_0

    .line 670
    :cond_3
    invoke-direct {p0, p1}, Lenu;->aa(Ljava/util/Collection;)[J

    move-result-object p1

    .line 672
    invoke-static {p1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 673
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-wide v2, p1, v1

    const/4 v4, 0x0

    .line 674
    invoke-direct {p0, v2, v3, v4, v4}, Lenu;->a(JLjava/lang/Integer;Ljava/lang/Boolean;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    :cond_4
    invoke-direct {p0, p1}, Lenu;->o([J)V

    :cond_5
    return-void
.end method

.method public final updateWorkConditionCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
