.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;
.super Ljava/lang/Object;
.source "AppBrandPreLoadVideoStatus.java"


# instance fields
.field callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;

.field preLoadCostTime:J

.field preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

.field startTimeStamp:J

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->startTimeStamp:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadCostTime:J

    .line 17
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->NoDownLoad:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->startTimeStamp:J

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadCostTime:J

    .line 24
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->NoDownLoad:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;

    return-void
.end method
