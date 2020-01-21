.class public Lcom/tencent/mm/plugin/webview/preload/Kv15870;
.super Ljava/lang/Object;
.source "Kv15870.java"


# static fields
.field private static final MM_WEBIVEW_PRELOAD_TEMPLATE_UPDATE:I = 0x3dfe

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Preload.Kv15870"


# instance fields
.field public endTime:J

.field public isDiffUpdate:Z

.field public openScene:I

.field public size:J

.field public startTime:J

.field public templateVersion:I

.field public tmplType:I

.field public tmplUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->openScene:I

    return-void
.end method

.method private limitTime(J)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private toInt(Z)I
    .locals 0

    return p1
.end method


# virtual methods
.method public getNetWorkType()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi"

    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4g"

    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3g"

    return-object v0

    .line 59
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
    .locals 15

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->startTime:J

    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->getNetWorkType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.Preload.Kv15870"

    const-string v4, "TemplateVersion:%d, IsDiffUpdate:%s, DownloadCostTime:%d, DownloadSize:%d NetworkType:%s tmplType:%d tmplUid:%s"

    const/4 v5, 0x7

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->templateVersion:I

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->isDiffUpdate:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget-wide v11, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->size:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    const/4 v7, 0x4

    aput-object v2, v6, v7

    iget v12, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->tmplType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v6, v13

    iget-object v12, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->tmplUid:Ljava/lang/String;

    const/4 v14, 0x6

    aput-object v12, v6, v14

    .line 30
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->templateVersion:I

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->isDiffUpdate:Z

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->toInt(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->limitTime(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object v2, v4, v7

    iget v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->tmplType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->tmplUid:Ljava/lang/String;

    aput-object v0, v4, v14

    iget v0, p0, Lcom/tencent/mm/plugin/webview/preload/Kv15870;->openScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x3dfe

    .line 33
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
