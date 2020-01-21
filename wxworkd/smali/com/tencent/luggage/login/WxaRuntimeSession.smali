.class public Lcom/tencent/luggage/login/WxaRuntimeSession;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;,
        Lcom/tencent/luggage/login/WxaRuntimeSession$a;,
        Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;,
        Lcom/tencent/luggage/login/WxaRuntimeSession$Err;,
        Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;
    }
.end annotation


# static fields
.field public static final cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

.field public static final cqm:Lcom/tencent/luggage/login/WxaRuntimeSession$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->Xm()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->from(Lcom/tencent/mmkv/MMKV;)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->a(Lcom/tencent/mmkv/MMKV;)Lcom/tencent/luggage/login/WxaRuntimeSession$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cqm:Lcom/tencent/luggage/login/WxaRuntimeSession$a;

    return-void
.end method

.method public static WV()I
    .locals 5

    .line 57
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->load()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object v0

    .line 58
    iget v1, v0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->updateTimeStamp:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v1

    iget v0, v0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->expiresIn:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public static WW()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->load()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->runtimeAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static WX()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://api.weixin.qq.com/wxaruntime/refresh_session"

    .line 133
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string/jumbo v2, "session_id"

    .line 134
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 135
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v1

    new-instance v2, Lcom/tencent/luggage/login/WxaRuntimeSession$3;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$3;-><init>(Lokhttp3/Request;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/login/WxaRuntimeSession$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/luggage/login/WxaRuntimeSession$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;Lbsc;)V
    .locals 4

    const-string v0, "Luggage.WxaRuntimeSession"

    const-string v1, "authorizing wmpf runtime: appId=%s, runtimeCode=%s, type=%s"

    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/luggage/login/WxaRuntimeSession;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    new-instance p1, Lcom/tencent/luggage/login/WxaRuntimeSession$2;

    invoke-direct {p1, p4}, Lcom/tencent/luggage/login/WxaRuntimeSession$2;-><init>(Lbsc;)V

    .line 97
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p0

    new-instance p1, Lcom/tencent/luggage/login/WxaRuntimeSession$1;

    invoke-direct {p1, p4}, Lcom/tencent/luggage/login/WxaRuntimeSession$1;-><init>(Lbsc;)V

    .line 105
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public static clearSession()V
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->clear()V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cqm:Lcom/tencent/luggage/login/WxaRuntimeSession$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->WY()Lcom/tencent/luggage/login/WxaRuntimeSession$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->load()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getUin()I
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->load()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->uin:I

    return v0
.end method
