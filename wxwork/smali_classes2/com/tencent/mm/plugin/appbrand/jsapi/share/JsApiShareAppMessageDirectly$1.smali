.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageDirectly.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;

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

.field final synthetic val$messageExtraData:Ljava/lang/String;

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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 136
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move v1, p3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$callbackId:I

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$appId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$userName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$title:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$desc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$errorUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pagePath:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$type:I

    move v1, p11

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$needDelThumb:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$imageUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$messageExtraData:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$imgPath:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$withShareTicket:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$isDynamicMsg:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$isUpdateMsg:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$templateId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$cacheKey:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$finalAppServiceTypeReport:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p2, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo p3, "requestCode(%d) not corrected."

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const-string p1, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo p3, "resultCode is not RESULT_OK(%d)"

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "Select_Conv_User"

    .line 148
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_a

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v3, "result success toUser : %s "

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "custom_send_text"

    .line 155
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 157
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    .line 158
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 159
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$appId:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 160
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 161
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p3

    instance-of p3, p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz p3, :cond_4

    .line 162
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    goto :goto_1

    :cond_4
    const-string p2, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string p3, "hy: can not retrieve init config"

    .line 164
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    .line 168
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$userName:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$title:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$desc:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$errorUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pagePath:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 173
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$type:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 174
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$needDelThumb:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->needDelThumb:Z

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$imageUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgType:I

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$messageExtraData:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->messageExtraData:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->shareCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareCount:I

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentPath:Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 188
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez p2, :cond_5

    const/16 p2, 0x3e8

    goto :goto_2

    :cond_5
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_2
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 189
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$imgPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    .line 193
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$withShareTicket:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 194
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$isDynamicMsg:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isDynamicMsg:Z

    .line 195
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$isUpdateMsg:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$templateId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->templateId:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$cacheKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 198
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$finalAppServiceTypeReport:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentHtmlUrl:Ljava/lang/String;

    .line 201
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$withShareTicket:Z

    if-eqz p1, :cond_8

    .line 202
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->asyncCallback:Ljava/lang/Runnable;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->keepMe()V

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    .line 231
    :goto_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    if-eqz p1, :cond_9

    .line 232
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
    const-string p1, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo p2, "mmOnActivityResult fail, toUser is null"

    .line 150
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;

    const-string v0, "fail:selected user is nil"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method
