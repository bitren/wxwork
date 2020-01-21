.class final Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;
.super Ljava/lang/Object;
.source "JsApiSendRedPacket.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareAppMessage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

.field final synthetic val$context:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$errorUrl:Ljava/lang/String;

.field final synthetic val$finalAppServiceTypeReport:I

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$imgPath:Ljava/lang/String;

.field final synthetic val$isDynamicMsg:Z

.field final synthetic val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field final synthetic val$needDelThumb:Z

.field final synthetic val$pagePath:Ljava/lang/String;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$sendId:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$type:I

.field final synthetic val$userName:Ljava/lang/String;

.field final synthetic val$withShareTicket:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 246
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move v1, p3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$callbackId:I

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$sendId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$appId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$userName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$title:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$desc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$errorUrl:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pagePath:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$type:I

    move v1, p12

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$needDelThumb:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$imageUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$imgPath:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$withShareTicket:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$isDynamicMsg:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$cacheKey:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$finalAppServiceTypeReport:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p2, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo p3, "requestCode(%d) not corrected."

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const-string p1, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo p3, "resultCode is not RESULT_OK(%d)"

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    const-string/jumbo p3, "share cancel"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$sendId:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-nez p3, :cond_2

    move-object v2, p2

    goto :goto_0

    :cond_2
    const-string v2, "Select_Conv_User"

    .line 258
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v4, "result success toUser : %s "

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "custom_send_text"

    .line 265
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 267
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    .line 268
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 269
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$appId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 270
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 271
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v1, :cond_4

    .line 272
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    goto :goto_1

    :cond_4
    const-string p3, "MicroMsg.JsApiSendRedPacket"

    const-string v1, "hy: can not retrieve init config"

    .line 274
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    .line 279
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$userName:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$title:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$desc:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 282
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$errorUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pagePath:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 284
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$type:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 285
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$needDelThumb:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->needDelThumb:Z

    .line 286
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$imageUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgType:I

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    .line 290
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 291
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->shareCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareCount:I

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentPath:Ljava/lang/String;

    .line 295
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 296
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 298
    iget p3, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez p3, :cond_5

    const/16 p3, 0x3e8

    goto :goto_2

    :cond_5
    iget p3, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_2
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 299
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    .line 302
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$imgPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    .line 303
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$withShareTicket:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 304
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$isDynamicMsg:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isDynamicMsg:Z

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$cacheKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 306
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$finalAppServiceTypeReport:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    goto :goto_3

    .line 308
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentHtmlUrl:Ljava/lang/String;

    .line 309
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$withShareTicket:Z

    if-eqz p1, :cond_8

    .line 310
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->asyncCallback:Ljava/lang/Runnable;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->keepMe()V

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    goto :goto_4

    .line 336
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$sendId:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackSuccess(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/util/Map;ILjava/lang/String;)V

    .line 339
    :goto_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    if-eqz p1, :cond_9

    .line 340
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110128

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_9
    return-void

    :cond_a
    :goto_5
    const-string p1, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo p2, "mmOnActivityResult fail, toUser is null"

    .line 260
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    const-string/jumbo p3, "share selected user is nil"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$sendId:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
