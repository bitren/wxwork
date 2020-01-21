.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "MiniProgramNavigatorAdReportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper;->addReportTask(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adInfo:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$statObject:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$adInfo:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$startTime:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$statObject:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method

.method private whenClose(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$startTime:J

    sub-long v8, v0, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$statObject:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->adInfo:Ljava/lang/String;

    .line 59
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$adInfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->whenClose(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->val$adInfo:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper$1;->whenClose(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
