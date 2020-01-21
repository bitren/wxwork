.class public Lcom/tencent/mm/plugin/webview/preload/Kv15871;
.super Ljava/lang/Object;
.source "Kv15871.java"


# static fields
.field private static final MM_WEBIVEW_PRELOAD_UPDATE_PAGE_DATA:I = 0x3dff

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Preload.Kv15871"


# instance fields
.field public endTime:J

.field public requestCount:I

.field public responseContentNotUpdateCount:I

.field public responseContentTotalSize:I

.field public responseContentUpdateCount:I

.field public scene:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->requestCount:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentUpdateCount:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentNotUpdateCount:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentTotalSize:I

    return-void
.end method


# virtual methods
.method public addContentSize(I)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentTotalSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentTotalSize:I

    return-void
.end method

.method public addNotUpdateCount()V
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentNotUpdateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentNotUpdateCount:I

    return-void
.end method

.method public addUpdateCount()V
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentUpdateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentUpdateCount:I

    return-void
.end method

.method public getNetWorkType()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi"

    return-object v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4g"

    return-object v0

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3g"

    return-object v0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2g"

    return-object v0

    :cond_3
    const-string/jumbo v0, "none"

    return-object v0
.end method

.method public report()V
    .locals 14

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->startTime:J

    sub-long/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->getNetWorkType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.Preload.Kv15871"

    const-string/jumbo v4, "scene:%d, requestCount:%d, responseContentUpdateCount:%d, responseContentNotUpdateCount:%d, costTime:%d responseContentTotalSize:%d, netWorkType:%s"

    const/4 v5, 0x7

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->scene:I

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->requestCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentUpdateCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget v7, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentNotUpdateCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    iget v7, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentTotalSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v6, v13

    const/4 v7, 0x6

    aput-object v2, v6, v7

    .line 38
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->scene:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->requestCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentUpdateCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentNotUpdateCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    iget v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15871;->responseContentTotalSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    aput-object v2, v4, v7

    const/16 v0, 0x3dff

    .line 43
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
