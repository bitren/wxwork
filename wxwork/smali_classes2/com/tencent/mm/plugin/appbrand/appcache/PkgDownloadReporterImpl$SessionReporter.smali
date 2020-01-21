.class final Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;
.super Ljava/lang/Object;
.source "PkgDownloadReporterImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SessionReporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;
    }
.end annotation


# instance fields
.field private final DOWNLOAD_ID:I

.field private downloadStartMs:J

.field private event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

.field private idKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

.field private incrementalMergeStartMs:J

.field private final request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

.field private final usingModule:Z

.field private verifyStartMs:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->downloadStartMs:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->verifyStartMs:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalMergeStartMs:J

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;->access$100(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x308

    goto :goto_0

    :cond_0
    const/16 v0, 0x170

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->DOWNLOAD_ID:I

    .line 142
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    const-string v0, "$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->safeArrayLength([Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->usingModule:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)V

    return-void
.end method

.method private addDownloadReportIDKey(I)V
    .locals 1

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->DOWNLOAD_ID:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addReportIDKey(II)V

    return-void
.end method

.method private addReportIDKey(II)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private flushIDKey()V
    .locals 3

    .line 162
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static safeArrayLength([Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 146
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public onCDNHttpsTimeout()V
    .locals 1

    const/16 v0, 0x20

    .line 205
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    return-void
.end method

.method public onDownloadEnd(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 14

    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->downloadStartMs:J

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->downloadStartMs:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v4

    if-ne v4, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 232
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$PkgDownloadReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v12, 0x3

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v11, :cond_1

    const/16 v4, 0x2f

    goto :goto_1

    :cond_1
    const/16 v4, 0x30

    .line 250
    :goto_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_6

    :pswitch_1
    if-eqz v11, :cond_2

    const/16 v4, 0x24

    goto :goto_2

    :cond_2
    const/16 v4, 0x25

    .line 246
    :goto_2
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_6

    :pswitch_2
    if-eqz v11, :cond_3

    const/16 v4, 0x15

    goto :goto_3

    :cond_3
    const/16 v4, 0x16

    .line 242
    :goto_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_6

    :pswitch_3
    if-eqz v11, :cond_4

    const/16 v4, 0xb

    goto :goto_4

    :cond_4
    const/16 v4, 0xc

    .line 238
    :goto_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_6

    :pswitch_4
    if-eqz v11, :cond_5

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    const/4 v4, 0x3

    .line 234
    :goto_5
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    :goto_6
    const/16 v13, 0x194

    if-nez v11, :cond_8

    const-string v4, "@LibraryAppId"

    .line 257
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0x3e7

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->pkgType:I

    if-eq v4, v5, :cond_8

    if-eqz p1, :cond_7

    .line 260
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getHttpStatusCode()I

    move-result v4

    if-eq v4, v13, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getHttpStatusCode()I

    move-result v4

    const/16 v5, 0x193

    if-ne v4, v5, :cond_7

    :cond_6
    const/16 v4, 0x17

    goto :goto_7

    :cond_7
    const/16 v4, 0x13

    .line 265
    :goto_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->pkgType:I

    add-int/2addr v6, v3

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    :cond_8
    if-eqz p1, :cond_9

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v4

    if-ne v4, v10, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :catch_0
    move-exception v4

    goto :goto_b

    :cond_9
    if-eqz p1, :cond_a

    .line 274
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    const/4 v6, 0x3

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    .line 279
    :goto_8
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-eq v4, v5, :cond_c

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-ne v4, v5, :cond_b

    goto :goto_9

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    goto :goto_a

    :cond_c
    :goto_9
    const-string v4, ""

    :goto_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 281
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->intValue()I

    move-result v5

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->usingModule:Z

    move-wide v7, v0

    .line 279
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->appInstallReport(Ljava/lang/String;IIJZ)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->flushIDKey()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    const-string v5, "MicroMsg.AppBrand.PkgDownloadReporterImpl"

    const-string/jumbo v6, "report onEnd, appId %s"

    .line 286
    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v4, :cond_14

    if-nez v11, :cond_12

    .line 291
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->markProcessEnd()V

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    instance-of v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    if-eqz v4, :cond_10

    if-nez p1, :cond_d

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v12}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    goto :goto_d

    .line 295
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getHttpStatusCode()I

    move-result v2

    const/16 v4, 0x19a

    if-ne v2, v4, :cond_e

    .line 296
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    goto :goto_d

    .line 297
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getHttpStatusCode()I

    move-result p1

    if-ne p1, v13, :cond_f

    .line 298
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v10}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    goto :goto_d

    .line 300
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v12}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    goto :goto_d

    .line 303
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    .line 310
    :goto_d
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    if-eqz p1, :cond_11

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setZstdReadyTimeMs(J)V

    .line 314
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    goto :goto_e

    .line 316
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    if-eqz v2, :cond_13

    .line 317
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setPatchSize(I)V

    goto :goto_e

    .line 319
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setFullPkgSize(I)V

    .line 323
    :goto_e
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    if-nez v2, :cond_14

    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    if-nez p1, :cond_14

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setGzipReadyTimeMs(J)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDownloadStart(Z)V
    .locals 4

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "@LibraryAppId"

    .line 171
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 173
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->oldVersion:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    invoke-direct {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->markProcessStart()V

    goto :goto_3

    :cond_1
    const-string v0, "@LibraryAppId"

    .line 175
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    goto :goto_3

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->pkgType:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkgIfLatestMissing(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->version:I

    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->markProcessStart()V

    goto :goto_3

    .line 184
    :cond_5
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 189
    :goto_3
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$PkgDownloadReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v1, 0x2e

    goto :goto_4

    :pswitch_1
    const/16 v1, 0x23

    goto :goto_4

    :pswitch_2
    const/16 v1, 0x14

    goto :goto_4

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_4

    :pswitch_4
    const/4 v1, 0x1

    .line 197
    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->downloadStartMs:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFallbackHttp()V
    .locals 2

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$PkgDownloadReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 218
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    return-void
.end method

.method public onIncrementalDownloadFallback()V
    .locals 1

    const/16 v0, 0x26

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->flushIDKey()V

    return-void
.end method

.method public onIncrementalMergeEnd(I)V
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalMergeStartMs:J

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalMergeStartMs:J

    const/16 v0, 0x2b9

    if-nez p1, :cond_0

    const/4 v1, 0x2

    .line 346
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addReportIDKey(II)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int v1, p1

    .line 348
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addReportIDKey(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 v1, 0xa

    .line 350
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addReportIDKey(II)V

    .line 352
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->flushIDKey()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, -0x4

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    .line 358
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    .line 360
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    .line 362
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->markProcessEnd()V

    .line 363
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    goto :goto_2

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getMergeTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setFullPkgSize(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onIncrementalMergeStart()V
    .locals 2

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalMergeStartMs:J

    const/16 v0, 0x2b9

    const/4 v1, 0x1

    .line 333
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addReportIDKey(II)V

    return-void
.end method

.method public onPreVerifyError()V
    .locals 3

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-eq v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->pkgType:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onVerifyEnd(Z)V
    .locals 10

    .line 399
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->verifyStartMs:J

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->verifyStartMs:J

    sub-long v7, v0, v2

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$PkgDownloadReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const/16 v0, 0x2a

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    const/16 v0, 0x19

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    .line 416
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->flushIDKey()V

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, ""

    :goto_2
    move-object v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v5, v0, 0x1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_3
    iget-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->usingModule:Z

    .line 421
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->appInstallReport(Ljava/lang/String;IIJZ)V

    if-nez p1, :cond_8

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    const/16 v3, 0x16

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->pkgType:I

    add-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_c

    .line 431
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->markProcessEnd()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    if-ne v0, v3, :cond_9

    goto :goto_4

    .line 440
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setUpdateComplete(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 434
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setUpdateComplete(Z)V

    .line 435
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setUpdateCompleteWithPatch(Z)V

    goto :goto_5

    .line 437
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setErrcode(I)V

    .line 442
    :goto_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVerifyStart()V
    .locals 2

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->verifyStartMs:J

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$PkgDownloadReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x31

    .line 393
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x29

    .line 392
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x18

    .line 391
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xe

    .line 390
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    .line 389
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onZstdProcessEnd(Z)V
    .locals 4

    if-nez p1, :cond_0

    const/16 p1, 0x39

    .line 454
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    if-eqz v1, :cond_1

    .line 458
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getUnCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setFullPkgSize(I)V

    .line 464
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz p1, :cond_2

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->downloadStartMs:J

    sub-long/2addr v0, v2

    .line 466
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->incrementalKvReport:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setZstdReadyTimeMs(J)V

    :cond_2
    return-void
.end method

.method public onZstdProcessStart()V
    .locals 1

    const/16 v0, 0x38

    .line 448
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;->addDownloadReportIDKey(I)V

    return-void
.end method
