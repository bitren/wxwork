.class public Lgsh;
.super Ljava/lang/Object;
.source "BbsEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IBbsServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsh$a;
    }
.end annotation


# static fields
.field public static TOPICS:[Ljava/lang/String;

.field private static nnj:Lgsh;

.field private static nnk:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_bbs_service"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsh;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lgsh;->nnj:Lgsh;

    .line 29
    sput-object v0, Lgsh;->nnk:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lgsh;->getBbsService()Lcom/tencent/wework/foundation/logic/BbsService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/BbsService;->addObserver(Lcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V

    return-void
.end method

.method public static a(Lgsh$a;)V
    .locals 7

    const-string v0, "BbsEngine"

    const/4 v1, 0x3

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getControlConfig"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "isCurrentCorpTencent"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lgsh;->erp()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lgsh$1;

    invoke-direct {v1, p0}, Lgsh$1;-><init>(Lgsh$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetControlConfigInfo(Lcom/tencent/wework/foundation/callback/IWorkflowServiceUtilityGetControlConfigCallBack;)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->hasBbs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgsh;->nnk:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 68
    sget-object v0, Lgsh;->nnk:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {p0, v0}, Lgsh$a;->onResult(Z)V

    :cond_2
    const-string p0, "BbsEngine"

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getControlConfig"

    aput-object v1, v0, v4

    const-string v1, "is not Tencent"

    aput-object v1, v0, v5

    sget-object v1, Lgsh;->nnk:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static erp()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;
    .locals 1

    .line 36
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetWorkflowApplyService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    return-object v0
.end method

.method public static erq()Lgsh;
    .locals 1

    .line 45
    sget-object v0, Lgsh;->nnj:Lgsh;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lgsh;

    invoke-direct {v0}, Lgsh;-><init>()V

    sput-object v0, Lgsh;->nnj:Lgsh;

    .line 48
    :cond_0
    sget-object v0, Lgsh;->nnj:Lgsh;

    return-object v0
.end method

.method static synthetic ert()Ljava/lang/Boolean;
    .locals 1

    .line 25
    sget-object v0, Lgsh;->nnk:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static getBbsService()Lcom/tencent/wework/foundation/logic/BbsService;
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getBbsService()Lcom/tencent/wework/foundation/logic/BbsService;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportBbs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic x(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    sput-object p0, Lgsh;->nnk:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public err()Z
    .locals 1

    .line 87
    invoke-static {}, Lgsh;->getBbsService()Lcom/tencent/wework/foundation/logic/BbsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/BbsService;->getShowRedPoint()Z

    move-result v0

    return v0
.end method

.method public ers()I
    .locals 1

    .line 91
    invoke-static {}, Lgsh;->getBbsService()Lcom/tencent/wework/foundation/logic/BbsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/BbsService;->readLastUnreadMsgInfo()I

    move-result v0

    return v0
.end method

.method public onNewMsgInfoChanged(IZ)V
    .locals 10

    const-string v0, "BbsEngine"

    const/4 v1, 0x3

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewMsgInfoChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_bbs_service"

    const/4 v9, 0x0

    const/16 v6, 0x64

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
