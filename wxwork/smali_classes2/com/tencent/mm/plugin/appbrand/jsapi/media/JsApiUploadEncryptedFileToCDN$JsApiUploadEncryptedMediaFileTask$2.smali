.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;
.super Ljava/lang/Object;
.source "JsApiUploadEncryptedFileToCDN.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

.field final synthetic val$mediaObject:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->val$mediaObject:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string v1, " on cdn finish,  is success : %s, mediaId : %s, localId : %s, mediaUrl : %s"

    const/4 v2, 0x4

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->val$mediaObject:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppbrandCdnService()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->progressCallback:Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnProgressCallback;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->removeProgressCallback(Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnProgressCallback;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppbrandCdnService()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->callback:Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->removeRequestCallback(Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppbrandCdnService()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->val$mediaObject:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->cancelUploadTask(Ljava/lang/String;)Z

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo p2, "upload encrypt file false"

    .line 235
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileId:Ljava/lang/String;

    const-string p1, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo p2, "upload encrypt file success"

    .line 238
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMediaCdnItemMgr()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->getItemByServerId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    if-eqz p2, :cond_1

    const-string p2, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string p3, "cdn info is valid"

    .line 243
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_aesKey:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->aesKey:Ljava/lang/String;

    .line 245
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileId:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileId:Ljava/lang/String;

    .line 246
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileUrl:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileUrl:Ljava/lang/String;

    .line 247
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileLength:I

    iput p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileLength:I

    const-string p1, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string p2, "aesKey:%s, fileLength:%d"

    .line 248
    new-array p3, v5, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->aesKey:Ljava/lang/String;

    aput-object p4, p3, v4

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iget p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileLength:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string p2, "cdn info is null"

    .line 250
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iput v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->clientEvent:I

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)Z

    :cond_2
    return-void
.end method
