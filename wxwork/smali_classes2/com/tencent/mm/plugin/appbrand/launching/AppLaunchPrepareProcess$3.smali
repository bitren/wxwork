.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;
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
        "Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;)Z
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;->getPkgType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    if-ne v0, v1, :cond_1

    .line 215
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-wide v3, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->endMs:J

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-wide v5, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->startMs:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 218
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-wide v3, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->startMs:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 219
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-wide v3, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->endMs:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 220
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->response:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;->common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->getNetworkType()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 209
    check-cast p1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;->callback(Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;)Z

    move-result p1

    return p1
.end method
