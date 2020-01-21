.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppLaunchPrepareProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;)Z
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->getTargetVersion()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->getPkgType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->getPkgType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 194
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;-><init>()V

    .line 195
    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;->release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-wide v1, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->endMs:J

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->startMs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-wide v1, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->startMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 198
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-wide v1, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->endMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 199
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->response:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;->common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->getNetworkType()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 187
    check-cast p1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;->callback(Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;)Z

    move-result p1

    return p1
.end method
