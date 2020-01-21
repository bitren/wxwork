.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$2;
.super Ljava/lang/Object;
.source "WxaCommLibVersionChecker.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->cgiCheckImpl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 8

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x170

    const-wide/16 v3, 0x28

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p5

    if-eqz p5, :cond_0

    const-wide/32 v0, 0x15180

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_PUBLIC_LIB_UPDATE_NEXT_TIME_SEC_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_0
    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoRequest;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoRequest;->version:I

    .line 84
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;

    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->CGI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    .line 83
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->access$100(ILcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo p3, "onResp, e %s"

    .line 87
    new-array p4, p5, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    const-string p4, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p5

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
