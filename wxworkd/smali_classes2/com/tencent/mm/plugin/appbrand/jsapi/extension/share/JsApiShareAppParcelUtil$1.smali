.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;
.super Ljava/lang/Object;
.source "JsApiShareAppParcelUtil.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildWeAppMessage(Lcom/tencent/mm/message/AppMessage$Content;[BLcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;

.field final synthetic val$content:Lcom/tencent/mm/message/AppMessage$Content;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$localPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;

    const/4 p2, 0x1

    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;)V

    const p1, 0x7f1123e8

    .line 76
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 79
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgVersion:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$localPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    .line 91
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    .line 92
    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbAESKey:Ljava/lang/String;

    .line 93
    iput-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbMD5:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbSize:J

    .line 96
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$localPath:Ljava/lang/String;

    invoke-static {p2}, Lchc;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 97
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbWidth:I

    .line 98
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;)V

    return-void
.end method
