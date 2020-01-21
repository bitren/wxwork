.class public final Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;
.super Ljava/lang/Object;
.source "AppBrandPageContainerReporter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageContainerReporter"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private mHTMLWebViewUrlExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

.field private mInBackground:Z

.field private mPageEnterReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

.field private mPageExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

.field private volatile mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

.field private mPendingAutoRelaunchForPageEnter:Z

.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field private mStartActivityIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mInBackground:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPendingAutoRelaunchForPageEnter:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageEnterReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mHTMLWebViewUrlExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mAppId:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->resetSession()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->reportPageEnterAndExit(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mHTMLWebViewUrlExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    return-object p0
.end method

.method private reportKv13543(JI)V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 253
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mAppId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/16 p1, 0x34e7

    .line 253
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private reportPageEnterAndExit(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->onPageOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mHTMLWebViewUrlExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->onPageOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;)V

    .line 151
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageEnterReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->onPageIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method


# virtual methods
.method public getHTMLWebViewUrlExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mHTMLWebViewUrlExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    return-object v0
.end method

.method public getPageVisitStack()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    return-object v0
.end method

.method public getStartActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mStartActivityIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public markWillAutoRelaunch()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPendingAutoRelaunchForPageEnter:Z

    return-void
.end method

.method public reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 2

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mInBackground:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->scheduleJobAfterBecameBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportOnDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mStartActivityIntent:Landroid/content/Intent;

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPendingAutoRelaunchForPageEnter:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPendingAutoRelaunchForPageEnter:Z

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageEnterReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->onForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public reportPageBackCost(J)V
    .locals 1

    const/4 v0, 0x4

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->reportKv13543(JI)V

    return-void
.end method

.method public reportPageLoadTime(JLcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 11

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$page$PageOpenType:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x2

    goto :goto_0

    :pswitch_0
    const/4 p3, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p3, 0x1

    .line 209
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->reportKv13543(JI)V

    .line 214
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x186

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    long-to-int p1, p1

    .line 218
    div-int/lit16 p1, p1, 0xfa

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    .line 245
    :goto_1
    :pswitch_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x186

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 4

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne v0, p3, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->resetSession()V

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq v0, p3, :cond_2

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    invoke-interface {v1, p1, v3, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    if-nez v0, :cond_4

    .line 131
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->scheduleJobAfterBecameBackground(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 138
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->reportPageEnterAndExit(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    :goto_3
    return-void
.end method

.method public reportStartActivity(Landroid/content/Intent;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mStartActivityIntent:Landroid/content/Intent;

    return-void
.end method

.method public resetSession()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandPageContainerReporter"

    const-string/jumbo v1, "resetSession with dummy model, stack %s"

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->dummy()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageEnterReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->dummy()Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->dummy()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mHTMLWebViewUrlExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandLaunchReferrerStatisticHelper;->optReferPathForReport(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->create(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    .line 91
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->create(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mHTMLWebViewUrlExitReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageVisitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->create(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->mPageEnterReporter:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    return-void
.end method
