.class public Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiGetGameMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;",
        ">;"
    }
.end annotation


# static fields
.field public static final BINARY_RESP:Ljava/lang/String; = "GetGameMenu_resp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CgiGetGameMenu"

.field private static final sRespCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private final requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/GetGameMenuReq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->sRespCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetGameMenuReq;-><init>()V

    .line 34
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuReq;->appid:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/GetGameMenuReq;

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 39
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxaapp/getgamemenu"

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x6ca

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->commRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->commRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuReq;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public static getCachedResp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;
    .locals 1

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->sRespCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;

    :goto_0
    return-object p0
.end method

.method public static getGameMenu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;
    .locals 1

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    const-string p5, "MicroMsg.AppBrand.CgiGetGameMenu"

    const-string/jumbo v0, "onCgiBack, req [appid %s]resp [errType %s, errCode %s, errMsg %s, resp %s]"

    const/4 v1, 0x5

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 p3, 0x4

    aput-object p4, v1, p3

    .line 52
    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 59
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;-><init>()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->appId:Ljava/lang/String;

    .line 61
    iput-object p4, p1, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->resp:Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->sRespCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 22
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public final declared-synchronized run()Lcom/tencent/mm/wx/WxPipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->sRespCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/CgiGetGameMenu;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
