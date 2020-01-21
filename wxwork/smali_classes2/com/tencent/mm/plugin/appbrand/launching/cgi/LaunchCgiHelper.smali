.class public final Lcom/tencent/mm/plugin/appbrand/launching/cgi/LaunchCgiHelper;
.super Ljava/lang/Object;
.source "LaunchCgiHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optMiniProgramLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 36
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    if-ne v1, v2, :cond_1

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;->source_appid:Ljava/lang/String;

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;->source_type:I

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->agentId:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;->agent_id:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static optWebLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 21
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    if-ne v1, v2, :cond_1

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;->Appid:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;->Url:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
