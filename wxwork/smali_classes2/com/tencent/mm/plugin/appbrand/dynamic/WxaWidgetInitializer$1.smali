.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;
.super Ljava/lang/Object;
.source "WxaWidgetInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$pkgType:I

.field final synthetic val$pkgVersion:I

.field final synthetic val$preloadDownloadData:Ljava/lang/String;

.field final synthetic val$preloadLaunchData:Ljava/lang/String;

.field final synthetic val$scene:I

.field final synthetic val$searchId:Ljava/lang/String;

.field final synthetic val$serviceType:I

.field final synthetic val$widgetType:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgVersion:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$widgetType:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$scene:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$preloadLaunchData:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$serviceType:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$searchId:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$preloadDownloadData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.WxaWidgetInitializer"

    const-string v2, "initialize(id : %s, pkgType : %s, version : %s)"

    const/4 v3, 0x3

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.WxaWidgetInitializer"

    const-string v2, "initialize(id : %s, pkgType : %s, version : %s)"

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportStartGetLaunchInfo()V

    .line 57
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgVersion:I

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$widgetType:I

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$scene:I

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$preloadLaunchData:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->getLaunchWxaWidgetInfo(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;

    move-result-object v4

    const-wide/16 v9, 0x2

    if-nez v4, :cond_1

    const-string v1, "MicroMsg.WxaWidgetInitializer"

    const-string v2, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportGetLaunchInfoFail()V

    .line 62
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$serviceType:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    const-string v1, "MicroMsg.WxaWidgetInitializer"

    const-string v2, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;

    if-eqz v1, :cond_0

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v6, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;->onInitialized(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "MicroMsg.WxaWidgetInitializer"

    const-string v11, "get lauch info , replace version %d with %d"

    .line 73
    new-array v12, v8, [Ljava/lang/Object;

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgVersion:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget v13, v13, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v5, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v5

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v5

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$serviceType:I

    int-to-long v11, v11

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v5

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v5

    const-wide/16 v9, 0x1

    .line 76
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportGetLaunchInfoSucc()V

    .line 79
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$searchId:Ljava/lang/String;

    iget v14, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget v15, v5, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$preloadDownloadData:Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->getPkgWrappingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v3, "MicroMsg.WxaWidgetInitializer"

    const-string v8, "get WxaPkgWrapping info"

    .line 81
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    invoke-static {v3, v8, v5, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->access$000(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;

    if-eqz v4, :cond_3

    .line 84
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-interface {v4, v5, v8, v6, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;->onInitialized(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 86
    :cond_3
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;-><init>()V

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->setTimecost(J)Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->report()Z

    return-void

    :cond_4
    const-string v1, "MicroMsg.WxaWidgetInitializer"

    const-string v2, "get widget PkgWrappingInfo(id : %s, pkgType : %s, version : %s) return null."

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v5, v3, v6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;

    if-eqz v1, :cond_5

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;->onPrepare(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$searchId:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;)V

    invoke-static {v1, v2, v3, v5, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->tryToUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;)Z

    return-void
.end method
