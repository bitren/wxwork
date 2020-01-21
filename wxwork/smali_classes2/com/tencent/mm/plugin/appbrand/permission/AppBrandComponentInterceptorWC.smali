.class public Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;
.source "AppBrandComponentInterceptorWC.java"


# instance fields
.field private final mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field private final mReporter:Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;

.field private final mRt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mRt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    return-void
.end method

.method private getCurrentPath()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mRt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method


# virtual methods
.method public onCallback(ILjava/lang/String;)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->onCallback(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->report(ILjava/lang/String;)V

    return-void
.end method

.method public postInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->postInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 57
    sget-boolean p2, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_DEV_VERSION:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "fail:internal error invalid js component"

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->report(ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/ClassCastException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "Mismatch api(%s) component"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public preInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)Z
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;->getCurrentPath()Ljava/lang/String;

    move-result-object v5

    move v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;->setJsApiInfo(ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->preInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)Z

    move-result p1

    return p1
.end method
