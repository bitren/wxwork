.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporterKt;
.source "AppBrandJsApiReporter.java"


# instance fields
.field private final mInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporterKt;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->mInfoMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public report(ILjava/lang/String;)V
    .locals 11

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->mInfoMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->mInfoMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;

    if-nez v1, :cond_0

    .line 37
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->mInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporterKt;->getPermissionValue(Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;)I

    move-result v7

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->startTime:J

    sub-long v8, v2, v4

    .line 46
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->path:Ljava/lang/String;

    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->data:Ljava/lang/String;

    move-object v10, p2

    .line 46
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->postReportJsApiInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setJsApiInfo(ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 23
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->isIgnoredApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->mInfoMap:Landroid/util/SparseArray;

    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->mInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
