.class public abstract Lbse;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "OpenSDKBridgedJsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "TCONTEXT;>;"
    }
.end annotation


# static fields
.field private static final BASE_PATH:Ljava/lang/String; = "__wx__/open-api-redirecting-page"

.field private static final MIN_WECHAT_PKG_CODE:I = 0x53d

.field private static final TAG:Ljava/lang/String; = "Luggage.OpenSDKBridgedJsApi"

.field private static final WECHAT_PKG_NAME:Ljava/lang/String; = "com.tencent.mm"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    new-instance v1, Lbse$1;

    invoke-direct {v1}, Lbse$1;-><init>()V

    invoke-static {v0, v1}, Lbsd;->a(Ljava/lang/Class;Lbsd$b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0}, Lbse;->generateCallbackId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private canRunOpensdkJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)Z"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1}, Lbse;->getWechatVersionCode(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x53d

    if-le p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Luggage.OpenSDKBridgedJsApi"

    const-string v4, "curWechatVersionCode:%d, canRunOpensdkJsApi:%b"

    const/4 v5, 0x2

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v0

    .line 210
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static generateCallbackId(I)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWechatVersionCode(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)I"
        }
    .end annotation

    .line 216
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    const-string v2, "com.tencent.mm"

    .line 220
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    return p1

    :cond_1
    return v0
.end method

.method private invokeByOpenSdk(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lbse;->canRunOpensdkJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Luggage.OpenSDKBridgedJsApi"

    const-string v0, "invoke fail, the wechat version is too low"

    .line 111
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:wechat not support"

    .line 112
    invoke-virtual {p0, p2}, Lbse;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 118
    invoke-direct {p0, p1}, Lbse;->obtainUserName(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Luggage.OpenSDKBridgedJsApi"

    const-string v0, "invoke fail, username is empty"

    .line 120
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:internal error"

    .line 121
    invoke-virtual {p0, p2}, Lbse;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 125
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getVersionType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lbse;->createParams(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)Lbsf$a;

    move-result-object p2

    invoke-direct {p0, p2}, Lbse;->urlEncode(Lbsf$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    const-string p2, "__wx__/open-api-redirecting-page"

    .line 127
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const-string p2, "Luggage.OpenSDKBridgedJsApi"

    const-string v1, "params:%s"

    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance p2, Lbse$5;

    invoke-direct {p2, p0, p1, p3}, Lbse$5;-><init>(Lbse;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    invoke-static {p3, v0, p2}, Lbse;->send(ILcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Lbse$a;)V

    return-void
.end method

.method private jsapiType(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v0, :cond_0

    const-string p1, "appservice"

    return-object p1

    .line 183
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "webview"

    return-object p1

    :cond_1
    const-string v0, "Luggage.OpenSDKBridgedJsApi"

    const-string v1, "invalid jsapi env type: %s"

    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "appservice"

    return-object p1
.end method

.method private obtainUserName(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 149
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    .line 150
    instance-of v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    const-string p1, "@app"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "@app"

    const-string v1, ""

    .line 153
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static send(ILcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Lbse$a;)V
    .locals 5

    const-string v0, "Luggage.OpenSDKBridgedJsApi"

    const-string v1, "send mini program launch request: %s"

    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Lbse;->generateCallbackId(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbse$2;

    invoke-direct {v0, p2}, Lbse$2;-><init>(Lbse$a;)V

    invoke-static {p0, p1, v0}, Lbsd;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lbsd$a;)V

    return-void
.end method

.method private urlEncode(Lbsf$a;)Ljava/lang/String;
    .locals 1

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lbsf$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public createParams(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)Lbsf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)",
            "Lbsf$a;"
        }
    .end annotation

    .line 161
    invoke-static {p1, p2}, Lcom/tencent/luggage/opensdk/OpenSDKApiContentProvider;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)V

    .line 162
    new-instance v0, Lbsf$a;

    invoke-direct {v0}, Lbsf$a;-><init>()V

    .line 163
    invoke-virtual {p0}, Lbse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsf$a;->fP(Ljava/lang/String;)Lbsf$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbsf$a;->mq(I)Lbsf$a;

    move-result-object p3

    .line 164
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbsf$a;->fW(Ljava/lang/String;)Lbsf$a;

    move-result-object p3

    .line 165
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->WW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbsf$a;->fT(Ljava/lang/String;)Lbsf$a;

    move-result-object p3

    .line 166
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbsf$a;->fV(Ljava/lang/String;)Lbsf$a;

    move-result-object p3

    const-string v0, "Test"

    .line 167
    invoke-virtual {p3, v0}, Lbsf$a;->fU(Ljava/lang/String;)Lbsf$a;

    move-result-object p3

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p3, v0}, Lbsf$a;->mr(I)Lbsf$a;

    move-result-object p3

    .line 169
    invoke-virtual {p3, v0}, Lbsf$a;->bF(Z)Lbsf$a;

    move-result-object p3

    .line 170
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbsf$a;->fQ(Ljava/lang/String;)Lbsf$a;

    move-result-object p2

    .line 171
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbsf$a;->fR(Ljava/lang/String;)Lbsf$a;

    move-result-object p2

    .line 172
    invoke-direct {p0, p1}, Lbse;->jsapiType(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbsf$a;->fS(Ljava/lang/String;)Lbsf$a;

    move-result-object p1

    return-object p1
.end method

.method protected createResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lbse;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    const-string v0, "Luggage.OpenSDKBridgedJsApi"

    const-string v1, "redirect jsapi %s call via open sdk, callbackId=%d"

    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbse;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lbsd;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbsd;->WZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbse;->invokeByOpenSdk(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {p1, p0, p2, p3}, Lbsh;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;Lorg/json/JSONObject;I)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lbse$4;

    invoke-direct {v0, p0, p1, p3}, Lbse$4;-><init>(Lbse;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    new-instance v0, Lbse$3;

    invoke-direct {v0, p0, p1, p3}, Lbse$3;-><init>(Lbse;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 81
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    :goto_1
    return-void
.end method
