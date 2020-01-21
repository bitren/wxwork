.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;
.super Ljava/lang/Enum;
.source "PredownloadXmlProcessor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PredownloadXmlProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->process(Ljava/lang/String;)V

    return-void
.end method

.method private process(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaCmdsMsg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaCmdsMsg;-><init>()V

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/WxaCmdsMsg;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 61
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaCmdsMsg;->RespInfoList:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaCmdsMsg;->RespInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 68
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaCmdsMsg;->RespInfoList:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadCmdProcessor;->processResp(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppBrand.PredownloadXmlProcessor"

    const-string/jumbo v2, "process, empty RespInfoList, time %d"

    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaCmdsMsg;->gen_time:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/PrimitivesUtil;->unsignedIntToLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    return-object v0
.end method


# virtual methods
.method public consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;"
        }
    .end annotation

    const-string p1, ".sysmsg.WeAppSyncCommand.Base64JsonContent"

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
