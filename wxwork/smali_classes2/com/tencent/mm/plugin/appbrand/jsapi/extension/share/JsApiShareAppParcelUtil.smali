.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;
.super Ljava/lang/Object;
.source "JsApiShareAppParcelUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;
    }
.end annotation


# static fields
.field private static defaultSnapshot:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

.field private static wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->new_ThumbWorkerWithDefaultSnapshot()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->defaultSnapshot:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    .line 48
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->new_ThumbWorkerWithWxfile()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;
    .locals 10

    const-string v0, "ShareAppMessageParcel"

    const-string/jumbo v1, "username = %s, thumbIconUrl = %s"

    const/4 v2, 0x2

    .line 317
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->userName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconUrl:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-array v1, v5, [B

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconPath:Ljava/lang/String;

    const/high16 v7, 0x44a00000    # 1280.0f

    invoke-static {v3, v7, v4}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    const-string v7, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    .line 323
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconPath:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 326
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "thumb image is not null "

    .line 327
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 329
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v3, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 330
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "thumb image is null"

    .line 332
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "doSendMessage, title = %s, description = %s ,username = %s ,path = %s, thumbIconUrl = %s"

    const/4 v4, 0x5

    .line 335
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->title:Ljava/lang/String;

    aput-object v7, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->description:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->userName:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->path:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconUrl:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wxapp_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/DataCenter;->buildSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    const-string/jumbo v2, "prePublishId"

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wxapp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 341
    new-instance v0, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v0}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->description:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    const/16 v2, 0x21

    .line 344
    iput v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->userName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->path:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    .line 348
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->pkgType:I

    iput v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    .line 349
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->version:I

    iput v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->pkgMD5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    .line 351
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->type:I

    iput v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->iconUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wxapp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->userName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->nickname:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-class v3, Lcom/tencent/wework/api/account/CoreAccount;

    invoke-static {v3}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/api/account/CoreAccount;

    invoke-interface {v3}, Lcom/tencent/wework/api/account/CoreAccount;->getVid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->shareCount:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    .line 368
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;-><init>()V

    .line 369
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    .line 370
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->thumbData:[B

    return-object p0
.end method

.method public static buildMessageItem(Lcom/tencent/mm/message/AppMessage$Content;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 7

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildWeAppMessage(Lcom/tencent/mm/message/AppMessage$Content;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 193
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://work.weixin.qq.com/"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    .line 196
    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    :goto_1
    move-object v5, p0

    const/4 v6, 0x0

    .line 192
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    .line 198
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    return-object p0
.end method

.method public static buildMessageItem(Lcom/tencent/mm/message/AppMessage$Content;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 174
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildWeAppMessage(Lcom/tencent/mm/message/AppMessage$Content;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 176
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://work.weixin.qq.com/"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    .line 179
    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    :goto_1
    move-object v4, p0

    const/4 v5, 0x0

    .line 175
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    .line 181
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    return-object p0
.end method

.method public static buildMessageItem(Lcom/tencent/mm/message/AppMessage$Content;[BLcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;-><init>(Lcom/tencent/mm/message/AppMessage$Content;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildWeAppMessage(Lcom/tencent/mm/message/AppMessage$Content;[BLcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;)V

    return-void
.end method

.method public static buildWeAppMessage(Lcom/tencent/mm/message/AppMessage$Content;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 3

    .line 136
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 140
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 141
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    .line 142
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgVersion:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 147
    iget-object p0, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static buildWeAppMessage(Lcom/tencent/mm/message/AppMessage$Content;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 3

    .line 108
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 112
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 113
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgVersion:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    .line 118
    iget-object p0, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imagecache/screenshots"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 123
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    .line 125
    :try_start_0
    invoke-static {p0}, Lchc;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 126
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbWidth:I

    .line 127
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static buildWeAppMessage(Lcom/tencent/mm/message/AppMessage$Content;[BLcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imagecache/screenshots"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 61
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;

    invoke-direct {v1, p2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;-><init>(Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method

.method public static fillShareMessageJson(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    :try_start_0
    const-string v1, "iconUrl"

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pkgType"

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    .line 213
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "nickname"

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "userName"

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->username(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pagePath"

    .line 217
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    const-string/jumbo v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_wrapPathHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imageUrl"

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;->tryToGetLocalFilePath(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 224
    :cond_0
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->defaultSnapshot:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;->capture(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->downloadCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "thumbIconPath"

    .line 225
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currentPath"

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currentTitle"

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorUrl"

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method
