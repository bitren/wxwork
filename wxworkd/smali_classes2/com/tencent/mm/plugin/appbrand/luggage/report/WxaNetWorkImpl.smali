.class public Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaNetWorkImpl;
.super Ljava/lang/Object;
.source "WxaNetWorkImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openWeappNetworkErr(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->openWeappNetworkErr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V
    .locals 0

    .line 13
    invoke-static/range {p1 .. p11}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14510;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    return-void
.end method
