.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;
.super Ljava/lang/Object;
.source "WxaPkgPushingXmlHandler.java"

# interfaces
.implements Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$ReleaseLibraryHandler;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;
    }
.end annotation


# static fields
.field public static final HANDLER_POOL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AppBrandNotify"

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppPublicLibraryNotify"

    .line 47
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$ReleaseLibraryHandler;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$ReleaseLibraryHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mmbizwxaconfig"

    .line 48
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ForceOpenAppNotify"

    .line 49
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppBrandForceKill"

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/ForceKillAppNotify;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/ForceKillAppNotify;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;->HANDLER_POOL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;->parseImpl(Ljava/lang/String;)V

    return-void
.end method

.method private static parseImpl(Ljava/lang/String;)V
    .locals 5

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v0, "parseAndDownload, but storage not ready"

    .line 72
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sysmsg"

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".sysmsg.$type"

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v2, "parseImpl, type = %s"

    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 86
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;->HANDLER_POOL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;->handleMessage(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v0, "parseImpl, parse failed"

    .line 77
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRecieveMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 1

    .line 57
    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v0, "msg content is null"

    .line 59
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;Ljava/lang/String;)V

    const-string p1, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
