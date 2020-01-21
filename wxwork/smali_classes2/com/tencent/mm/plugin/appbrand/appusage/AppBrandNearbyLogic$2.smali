.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;
.super Ljava/lang/Object;
.source "AppBrandNearbyLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->refresh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private callCount:I

.field final synthetic val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

.field final synthetic val$pTimeout:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->callCount:I

    return-void
.end method


# virtual methods
.method public onGetLocation(ZFFIDDD)Z
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->releaseRef(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    .line 125
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->callCount:I

    const/4 p5, 0x1

    add-int/2addr p4, p5

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->callCount:I

    const/4 p6, 0x0

    if-gt p4, p5, :cond_2

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    iget-boolean p4, p4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    iput-boolean p5, p4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->access$000(Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;)V

    return p6

    .line 134
    :cond_1
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 p4, 0x420

    .line 135
    invoke-virtual {p1, p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p4, "/cgi-bin/mmbiz-bin/wxaapp/getwxaappnearby"

    .line 136
    invoke-virtual {p1, p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 137
    new-instance p4, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyRequest;

    invoke-direct {p4}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyRequest;-><init>()V

    float-to-double p7, p2

    .line 138
    iput-wide p7, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyRequest;->location_x:D

    float-to-double p2, p3

    .line 139
    iput-wide p2, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyRequest;->location_y:D

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getHadSeenNearbyShowcase()Z

    move-result p2

    xor-int/2addr p2, p5

    iput-boolean p2, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyRequest;->need_set_nearby_state:Z

    .line 141
    invoke-virtual {p1, p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 142
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;)V

    invoke-static {p1, p2, p5}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return p6

    :cond_2
    :goto_0
    return p6
.end method
