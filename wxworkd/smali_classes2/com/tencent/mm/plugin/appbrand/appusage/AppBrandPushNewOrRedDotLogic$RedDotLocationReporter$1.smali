.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;
.super Ljava/lang/Object;
.source "AppBrandPushNewOrRedDotLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;->doReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 495
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;->count:I

    return-void
.end method


# virtual methods
.method public onGetLocation(ZFFIDDD)Z
    .locals 10

    move-object v6, p0

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->releaseRef(Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    .line 470
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;->count:I

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    if-eqz p1, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/uploaduserlocationinfo"

    .line 472
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x482

    .line 473
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 474
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 476
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;-><init>()V

    move v3, p3

    float-to-double v4, v3

    .line 477
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->latitude:D

    move v2, p2

    float-to-double v4, v2

    .line 478
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->longitude:D

    move-wide/from16 v4, p7

    .line 479
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->horizontalAccuracy:D

    .line 481
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1$1;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;FFD)V

    invoke-static {v8, v9, v7}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    :cond_0
    return v7
.end method
