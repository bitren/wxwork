.class final Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;
.super Ljava/lang/Object;
.source "WidgetPkgReporterImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SessionReporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;
    }
.end annotation


# instance fields
.field private downloadStartMs:J

.field private event:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

.field private idKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

.field private verifyStartMs:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->downloadStartMs:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->verifyStartMs:J

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;)V

    return-void
.end method

.method private addReportIDKey(II)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private flushIDKey()V
    .locals 3

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->idKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onCDNHttpsTimeout()V
    .locals 2

    const/16 v0, 0x280

    const/16 v1, 0x20

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    return-void
.end method

.method public onDownloadEnd(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 25

    move-object/from16 v0, p0

    .line 127
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->downloadStartMs:J

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->downloadStartMs:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    cmp-long v9, v1, v3

    if-gtz v9, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7d0

    cmp-long v9, v1, v3

    if-gtz v9, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0xbb8

    cmp-long v9, v1, v3

    if-gtz v9, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xfa0

    cmp-long v9, v1, v3

    if-gtz v9, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1388

    cmp-long v9, v1, v3

    if-gtz v9, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    .line 147
    :goto_0
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x299

    int-to-long v12, v1

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 148
    sget-object v17, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v18, 0x299

    const-wide/16 v20, 0x6

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v1

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 153
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$dynamic$cache$WidgetPkgReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x280

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz v6, :cond_6

    const/16 v1, 0xb

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    .line 159
    :goto_2
    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    goto :goto_3

    :pswitch_1
    if-eqz v6, :cond_7

    const/4 v5, 0x2

    .line 155
    :cond_7
    invoke-direct {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    .line 165
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->flushIDKey()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDownloadStart(Z)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;->pkgType:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 92
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->request:Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;->pkgType:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifestCount_keyBy_appId_debugType(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-le p1, v0, :cond_1

    .line 97
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->UPDATE:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    goto :goto_2

    .line 99
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    .line 104
    :goto_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$dynamic$cache$WidgetPkgReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v0, 0xa

    :goto_3
    :pswitch_1
    const/16 p1, 0x280

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->downloadStartMs:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFallbackHttp()V
    .locals 2

    const/16 v0, 0x280

    const/16 v1, 0x1f

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    return-void
.end method

.method public onIncrementalDownloadFallback()V
    .locals 0

    return-void
.end method

.method public onIncrementalMergeEnd(I)V
    .locals 0

    return-void
.end method

.method public onIncrementalMergeStart()V
    .locals 0

    return-void
.end method

.method public onPreVerifyError()V
    .locals 0

    return-void
.end method

.method public onVerifyEnd(Z)V
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->verifyStartMs:J

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->verifyStartMs:J

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$dynamic$cache$WidgetPkgReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    const/16 v0, 0x280

    .line 214
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->flushIDKey()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVerifyStart()V
    .locals 2

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->verifyStartMs:J

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$dynamic$cache$WidgetPkgReporterImpl$SessionReporter$SessionEvent:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->event:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x280

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    .line 193
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;->addReportIDKey(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onZstdProcessEnd(Z)V
    .locals 0

    return-void
.end method

.method public onZstdProcessStart()V
    .locals 0

    return-void
.end method
