.class public Lbst;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandService;
.source "AppBrandServiceLU.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;-><init>()V

    return-void
.end method


# virtual methods
.method public filterJsApiLog(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public generateWxConfig()Lorg/json/JSONObject;
    .locals 3

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appType"

    .line 25
    invoke-virtual {p0}, Lbst;->getRuntime()Lbsx;

    move-result-object v2

    invoke-virtual {v2}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    iget v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lbst;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentPageView()Lbss;
    .locals 1

    .line 13
    const-class v0, Lbss;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    check-cast v0, Lbss;

    return-object v0
.end method

.method public bridge synthetic getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lbst;->getCurrentPageView()Lbss;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lbsx;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lbsx;

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    return-object v0
.end method
