.class Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;
.super Ljava/lang/Object;
.source "ServiceForWebView.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;->privateOpenWeappFunctionalPage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;

.field final synthetic val$transferJson:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$transferJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$uuid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->scanned(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->run()Lcom/tencent/mm/wx/WxPipeline;

    .line 121
    :try_start_0
    new-instance p1, Lcom/tencent/mm/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$transferJson:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    const-string v1, "invokeData"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "miniprogramAppID"

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MicroMsg.AppBrand.ServiceForWebView"

    const-string/jumbo v0, "privateOpenWeappFunctionalPage, invalid miniprogramAppId"

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$uuid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->cancel(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->run()Lcom/tencent/mm/wx/WxPipeline;

    .line 129
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->nil:Ljava/lang/Void;

    return-object p1

    :cond_0
    const-string/jumbo v2, "name"

    .line 132
    invoke-virtual {v0, v2}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "runtimeAppid"

    .line 133
    invoke-virtual {p1, v3}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v4, 0x457

    .line 136
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 139
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    const/4 v2, 0x7

    .line 140
    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    const/4 v2, 0x0

    .line 141
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->openapiInvokeData:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 145
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    const-string v1, "__wx__/open-api-redirecting-page"

    .line 146
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    .line 147
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 148
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 150
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->onResultListener:Lbsv;

    .line 158
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbso;->start(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.ServiceForWebView"

    const-string/jumbo v1, "privateOpenWeappFunctionalPage, parse failed e = %s, uuid = %s, json = %s"

    const/4 v2, 0x3

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$uuid:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$transferJson:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$uuid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->cancel(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->run()Lcom/tencent/mm/wx/WxPipeline;

    .line 165
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->nil:Ljava/lang/Void;

    return-object p1
.end method
