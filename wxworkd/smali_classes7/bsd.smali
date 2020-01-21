.class public Lbsd;
.super Ljava/lang/Object;
.source "OpenSDKApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsd$b;,
        Lbsd$a;
    }
.end annotation


# static fields
.field private static cqr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbsd$a;",
            ">;"
        }
    .end annotation
.end field

.field private static cqs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
            ">;",
            "Lbsd$b;",
            ">;"
        }
    .end annotation
.end field

.field private static cqt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbsd$a;",
            ">;"
        }
    .end annotation
.end field

.field private static cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private static final cqv:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbsd;->cqr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbsd;->cqs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbsd;->cqt:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lbsd;->cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 85
    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x2a

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lbsd;->cqv:Ljava/util/Random;

    return-void
.end method

.method public static WZ()Z
    .locals 1

    .line 156
    sget-object v0, Lbsd;->cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    return v0
.end method

.method public static Xa()Z
    .locals 1

    .line 160
    sget-object v0, Lbsd;->cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static a(Ljava/lang/Class;Lbsd$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
            ">;",
            "Lbsd$b;",
            ")V"
        }
    .end annotation

    .line 51
    sget-object v0, Lbsd;->cqs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lbsd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "RESP:",
            "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
            ">(",
            "Ljava/lang/String;",
            "TREQ;",
            "Lbsd$a<",
            "TRESP;>;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lbsd;->cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    const-string p0, "Luggage.OpenSDKApiClient"

    const-string p1, "send open sdk request failed, not initilized"

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Luggage.OpenSDKApiClient"

    const-string p1, "oriKey is empty, return"

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    sget-object v0, Lbsd;->cqt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    .line 72
    iput-object p0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 73
    sget-object p0, Lbsd;->cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method private static a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0}, Lbsd;->fL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 114
    sget-object v3, Lbsd;->cqr:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd$a;

    if-nez v0, :cond_0

    return v2

    .line 120
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lbsd$a;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    return v2

    .line 123
    :cond_2
    sget-object v0, Lbsd;->cqs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd$b;

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    .line 131
    :try_start_1
    invoke-interface {v0, p0}, Lbsd$b;->c(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 138
    :cond_4
    sget-object v0, Lbsd;->cqt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd$a;

    if-nez v0, :cond_5

    return v2

    .line 144
    :cond_5
    :try_start_2
    invoke-interface {v0, p0}, Lbsd$a;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z
    .locals 0

    .line 18
    invoke-static {p0}, Lbsd;->a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z

    move-result p0

    return p0
.end method

.method private static fL(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "`-`-`-`"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 97
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 168
    sget-object v0, Lbsd;->cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    new-instance v1, Lbsd$1;

    invoke-direct {v1, p0, p1}, Lbsd$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Luggage.OpenSDKApiClient"

    const-string v1, "init() appId:%s"

    const/4 v2, 0x1

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {p0, p1, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    sput-object p0, Lbsd;->cqu:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {v0, p0}, Lbsd;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
