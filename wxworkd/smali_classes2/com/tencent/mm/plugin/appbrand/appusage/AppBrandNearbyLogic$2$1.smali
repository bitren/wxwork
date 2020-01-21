.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2$1;
.super Ljava/lang/Object;
.source "AppBrandNearbyLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;->onGetLocation(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 2

    const/4 p5, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 149
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->access$000(Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;)V

    goto :goto_0

    :cond_0
    const-string p4, "MicroMsg.AppBrandNearbyLogic"

    const-string/jumbo v0, "refresh() cgi return errType %d, errCode %d, errMsg %s"

    const/4 v1, 0x3

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p5

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->access$000(Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;)V

    :goto_0
    return p5
.end method
