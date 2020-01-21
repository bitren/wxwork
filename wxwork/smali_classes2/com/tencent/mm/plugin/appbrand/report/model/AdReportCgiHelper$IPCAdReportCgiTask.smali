.class final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$IPCAdReportCgiTask;
.super Ljava/lang/Object;
.source "AdReportCgiHelper.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPCAdReportCgiTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AdReportCgiHelper"

    const-string/jumbo v1, "report kvId:%d str:%s"

    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->access$000(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->access$100(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->access$000(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->access$100(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;->access$200(ILjava/lang/String;)V

    .line 58
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {p1}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$IPCAdReportCgiTask;->invoke(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
