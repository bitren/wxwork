.class public final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;
.super Ljava/lang/Object;
.source "AdReportCgiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;,
        Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$IPCAdReportCgiTask;,
        Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AdReportCgiHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;->doReportCgi(ILjava/lang/String;)V

    return-void
.end method

.method private static doReportCgi(ILjava/lang/String;)V
    .locals 3

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/sns/api/IAdDataReportService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/sns/api/IAdDataReportService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/api/IAdDataReportService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/api/IAdDataReportService;->doNetSceneAdDataReport(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static report(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;->doReportCgi(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;->onDone()V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;-><init>()V

    .line 33
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->access$002(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;I)I

    .line 34
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->access$102(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "com.tencent.mm"

    .line 35
    const-class p1, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$IPCAdReportCgiTask;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;)V

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
