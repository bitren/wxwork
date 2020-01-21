.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;
.super Ljava/lang/Object;
.source "JsApiOperateLivePusher.java"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->operateSnapShot(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "capture"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string/jumbo v3, "jpg"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x5a

    .line 131
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v3, v7, v0, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "jpg"

    invoke-interface {v3, v7, v8, v5, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v3

    .line 140
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v3, v7, :cond_1

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    const-string v1, "fail save snapshot failed"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v7, "onSnapshot: actualPath:%s path:%s"

    .line 155
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v3, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "tempImagePath"

    .line 158
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "width"

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v1, "onSnapshot: exception %s"

    .line 133
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v0, "onSnapshot: bitmap nil"

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void
.end method
