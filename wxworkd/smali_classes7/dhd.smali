.class public Ldhd;
.super Ljava/lang/Object;
.source "CoreAccountImpl.java"

# interfaces
.implements Lcom/tencent/wework/api/account/CoreAccount;


# static fields
.field private static final eWr:[B


# instance fields
.field private eWs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final isMainProc:Z

.field private vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    sput-object v0, Ldhd;->eWr:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldhd;->eWs:Ljava/util/Map;

    const-string v0, "com.tencent.wework"

    .line 41
    invoke-static {}, Lduo;->bcM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldhd;->isMainProc:Z

    :try_start_0
    const-string v0, "multi_proc_conf_vid"

    .line 43
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->os(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldhd;->vid:J

    const-string v0, "CoreAccountImpl"

    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "INIT isMainProc="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Ldhd;->isMainProc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " vid="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Ldhd;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ldhd$2;

    invoke-direct {v0, p1, p0}, Ldhd$2;-><init>(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)[B
    .locals 0

    .line 141
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)[B
    .locals 0

    .line 30
    invoke-static {p0}, Ldhd;->a(Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ldhd$1;

    invoke-direct {v0, p0, p2}, Ldhd$1;-><init>(Ldhd;Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;)V

    invoke-static {p1, v0}, Ldhd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVid()J
    .locals 2

    .line 52
    iget-boolean v0, p0, Ldhd;->isMainProc:Z

    if-eqz v0, :cond_0

    .line 53
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    return-wide v0

    .line 55
    :cond_0
    iget-wide v0, p0, Ldhd;->vid:J

    return-wide v0
.end method
