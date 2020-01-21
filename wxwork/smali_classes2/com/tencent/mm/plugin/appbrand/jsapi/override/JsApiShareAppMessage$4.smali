.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$errorUrl:Ljava/lang/String;

.field final synthetic val$isDynamicMsg:Z

.field final synthetic val$pagePath:Ljava/lang/String;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

.field final synthetic val$thumbIconUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$type:I

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 295
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    move v1, p3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$callbackId:I

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$appId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pagePath:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$userName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$title:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$desc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$errorUrl:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$type:I

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$thumbIconUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-object v1, p13

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$path:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$isDynamicMsg:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;)V
    .locals 9

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->toUser:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 308
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    const-string/jumbo v2, "nomsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    const-string v2, "chatId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "chatId"

    .line 311
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    const-string v2, "chatId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v2, "result success toUser : %s "

    const/4 v3, 0x1

    .line 316
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->appendText:Ljava/lang/String;

    .line 318
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;-><init>()V

    .line 320
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->extra:Landroid/os/Bundle;

    .line 322
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->appendText:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appendText:Ljava/lang/String;

    .line 323
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->userName:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$desc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$errorUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pagePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    .line 331
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$type:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->type:I

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$thumbIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->changePkgType(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->pkgType:I

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->version:I

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->access$208(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareCount:I

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->currentPath:Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 343
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v3, :cond_3

    const/16 v3, 0x3e8

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_0
    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->scene:I

    .line 344
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->sceneNote:Ljava/lang/String;

    .line 346
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    .line 347
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->withShareTicket:Z

    .line 348
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$isDynamicMsg:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->isDynamicMsg:Z

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$cacheKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 390
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->execAsync()V

    .line 391
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 392
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    const-string v3, "chatId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "chatId"

    .line 393
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    const-string v3, "chatId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->allowUserOpStat()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 397
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    const-string/jumbo v1, "ok"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pagePath:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->dispatchShareAppMessageStat(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x2

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x9

    const/16 v3, 0x9

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    .line 404
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pagePath:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void

    :cond_8
    :goto_2
    const-string p1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v0, "mmOnActivityResult fail, toUser is null"

    .line 300
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v0, "result is fail"

    .line 301
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    const-string v2, "fail:selected user is nil"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->val$pagePath:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 295
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;->onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;)V

    return-void
.end method
