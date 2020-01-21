.class public final Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;
.super Ljava/lang/Object;
.source "TcntDocSessionManager.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;
.implements Lcom/tencent/wework/wedoc/model/api/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;,
        Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;",
        "Lcom/tencent/wework/wedoc/model/api/IServiceManager<",
        "Lcom/tencent/wework/foundation/logic/api/IDocService;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;

.field private static INSTANCE:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager; = null

.field public static final SESSION_KEY:Ljava/lang/String; = "tcntdocSession"


# instance fields
.field private docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->Companion:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method

.method public static final synthetic access$getDocAccount$p(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Lcom/tencent/wework/wedoc/model/api/DocAccount;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    return-object v0
.end method

.method public static final synthetic access$getLocal(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Lcom/tencent/wework/wedoc/model/api/DocAccount;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getLocal()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTag(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveToLocal(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->saveToLocal(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    return-void
.end method

.method public static final synthetic access$setDocAccount$p(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method

.method public static final synthetic access$setDocSession(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->setDocSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    return-void
.end method

.method public static final getInstance()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->Companion:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    move-result-object v0

    return-object v0
.end method

.method private final getLocal()Lcom/tencent/wework/wedoc/model/api/DocAccount;
    .locals 3

    .line 44
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object v0

    const-string v1, "tcntdocSession"

    const-class v2, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0, v1, v2}, Ldso;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-object v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TcntDocSessionManager"

    return-object v0
.end method

.method private final saveToLocal(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 2

    .line 48
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object v0

    const-string v1, "tcntdocSession"

    invoke-virtual {v0, v1, p1}, Ldso;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDocSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    const-string v1, ""

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method


# virtual methods
.method public final clearSession()V
    .locals 1

    .line 116
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 36
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 2

    .line 40
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService2;

    move-result-object v0

    const-string v1, "TcntDocService2.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/api/IDocService;

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method public final getSession(ZLcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V
    .locals 4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->loginStartTime:J

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;-><init>(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;ZLcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V

    return-void
.end method

.method public final updateSession(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->clearSession()V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V

    return-void
.end method
