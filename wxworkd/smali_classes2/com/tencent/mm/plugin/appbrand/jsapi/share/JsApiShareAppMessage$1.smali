.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;

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

.field final synthetic val$isUpdateMsg:Z

.field final synthetic val$needDelThumb:Z

.field final synthetic val$pagePath:Ljava/lang/String;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$templateId:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$type:I

.field final synthetic val$userName:Ljava/lang/String;

.field final synthetic val$withShareTicket:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ZLjava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 145
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move v1, p3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$callbackId:I

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$appId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pagePath:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$withShareTicket:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$userName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$title:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$desc:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$errorUrl:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$type:I

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$imageUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$templateId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$needDelThumb:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$imgPath:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$isDynamicMsg:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$isUpdateMsg:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$cacheKey:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$finalAppServiceTypeReport:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p2, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo p3, "requestCode(%d) not corrected."

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p1, 0x10

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq p2, v2, :cond_2

    const-string p3, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v2, "resultCode is not RESULT_OK(%d)"

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {p3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pagePath:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$withShareTicket:Z

    if-eqz p3, :cond_1

    const/16 v6, 0x10

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    const-string v7, ""

    const/4 v8, 0x3

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->access$000(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "Select_Conv_User"

    .line 160
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_c

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string p1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "result success toUser : %s "

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {p1, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "custom_send_text"

    .line 170
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 172
    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    .line 173
    iput-object v4, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$appId:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    goto :goto_2

    :cond_5
    const-string p1, "MicroMsg.JsApiShareAppMessage"

    const-string v0, "hy: can not retrieve init config"

    .line 179
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput v2, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    .line 183
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$userName:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$title:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$desc:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$errorUrl:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pagePath:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 188
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$type:I

    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$imageUrl:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgType:I

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$templateId:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->templateId:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->shareCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareCount:I

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentPath:Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 202
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_6

    const/16 v0, 0x3e8

    goto :goto_3

    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_3
    iput v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 203
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    .line 206
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$needDelThumb:Z

    iput-boolean p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->needDelThumb:Z

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$imgPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    .line 208
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$withShareTicket:Z

    iput-boolean p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 209
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$isDynamicMsg:Z

    iput-boolean p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isDynamicMsg:Z

    .line 210
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$isUpdateMsg:Z

    iput-boolean p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$cacheKey:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 212
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$finalAppServiceTypeReport:I

    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentHtmlUrl:Ljava/lang/String;

    .line 215
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$withShareTicket:Z

    if-eqz p1, :cond_9

    .line 216
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1$1;

    invoke-direct {p1, p0, p3, v4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;I)V

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->asyncCallback:Ljava/lang/Runnable;

    .line 246
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->keepMe()V

    .line 247
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "@chatroom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x9

    const/16 v6, 0x9

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    .line 256
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pagePath:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x1

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->access$000(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 258
    :goto_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    if-eqz p1, :cond_b

    .line 259
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110128

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_b
    return-void

    :cond_c
    :goto_7
    const-string p3, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v0, "mmOnActivityResult fail, toUser is null"

    .line 162
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;

    const-string v2, "fail:selected user is nil"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    .line 164
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$withShareTicket:Z

    if-eqz p3, :cond_d

    const/16 v6, 0x10

    goto :goto_8

    :cond_d
    const/4 v6, 0x2

    .line 166
    :goto_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;->val$pagePath:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x2

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->access$000(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method
