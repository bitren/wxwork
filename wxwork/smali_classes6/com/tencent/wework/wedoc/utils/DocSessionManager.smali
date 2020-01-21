.class public Lcom/tencent/wework/wedoc/utils/DocSessionManager;
.super Ljava/lang/Object;
.source "DocSessionManager.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;
.implements Lcom/tencent/wework/wedoc/model/api/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;,
        Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;
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
.field public static final Companion:Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;

.field private static INSTANCE:Lcom/tencent/wework/wedoc/utils/DocSessionManager; = null

.field public static final SESSION_KEY:Ljava/lang/String; = "wedocSession"


# instance fields
.field private docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->Companion:Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/DocSessionManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    return-object v0
.end method

.method public static final synthetic access$setDocSession(Lcom/tencent/wework/wedoc/utils/DocSessionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->setDocSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/utils/DocSessionManager;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    return-void
.end method

.method public static final getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->Companion:Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v0

    return-object v0
.end method

.method private final setDocSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    const-string v1, ""

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->setDocAccount(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    return-void
.end method


# virtual methods
.method public final clearSession()V
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->setDocAccount(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    return-void
.end method

.method protected getDocAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 19
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method protected getLocal()Lcom/tencent/wework/wedoc/model/api/DocAccount;
    .locals 3

    .line 121
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object v0

    const-string v1, "wedocSession"

    const-class v2, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0, v1, v2}, Ldso;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-object v0
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 2

    .line 23
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailDocService;->getService()Lcom/tencent/wework/foundation/logic/MailDocService;

    move-result-object v0

    const-string v1, "MailDocService.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/api/IDocService;

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method public getSession(ZLcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V
    .locals 4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->loginStartTime:J

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;-><init>(Lcom/tencent/wework/wedoc/utils/DocSessionManager;ZLcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DocSessionManager"

    return-object v0
.end method

.method protected saveToLocal(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 2

    .line 117
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object v0

    const-string v1, "wedocSession"

    invoke-virtual {v0, v1, p1}, Ldso;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setDocAccount(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method

.method public final updateSession(Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->clearSession()V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    return-void
.end method
