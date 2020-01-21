.class Lcom/tencent/mm/modelimage/HttpImageService$1;
.super Ljava/lang/Object;
.source "HttpImageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/HttpImageService;->doGetImage(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;Z[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/HttpImageService;

.field final synthetic val$callback:Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

.field final synthetic val$downloadObj:Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;

.field final synthetic val$localPath:Ljava/lang/String;

.field final synthetic val$objs:[Ljava/lang/Object;

.field final synthetic val$pushToCache:Z

.field final synthetic val$removeURL:Ljava/lang/String;

.field final synthetic val$saveImage:Z

.field final synthetic val$trunImgType:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;Z[Ljava/lang/Object;ZLjava/lang/String;ZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$removeURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$downloadObj:Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;

    iput-boolean p4, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$trunImgType:Z

    iput-object p5, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$objs:[Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$saveImage:Z

    iput-object p7, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$localPath:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$pushToCache:Z

    iput-object p9, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$callback:Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$removeURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->httpGet(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.HttpImageService"

    const-string v6, "[cpan] decode bitmap byte exceptin. %s"

    .line 160
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$removeURL:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/modelimage/HttpImageService;->access$000(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$downloadObj:Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;

    invoke-static {v4, v5}, Lcom/tencent/mm/modelimage/HttpImageService;->access$100(Lcom/tencent/mm/modelimage/HttpImageService;Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)Z

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 171
    iget-boolean v5, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$trunImgType:Z

    if-eqz v5, :cond_2

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelimage/HttpImageService;->getBitmapType([B)Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    move-result-object v3

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$removeURL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$objs:[Ljava/lang/Object;

    invoke-static {v0, v5, v4, v3, v6}, Lcom/tencent/mm/modelimage/HttpImageService;->access$200(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$saveImage:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$localPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    .line 177
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$localPath:Ljava/lang/String;

    invoke-static {v4, v0, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "MicroMsg.HttpImageService"

    const-string v5, "[cpan] save bitmap exception. %s"

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$pushToCache:Z

    if-eqz v0, :cond_5

    const-string v0, "local_http_image_cache"

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$removeURL:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/cache/ICacheService$Factory;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$removeURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$objs:[Ljava/lang/Object;

    invoke-static {v0, v1, v3, v3, v2}, Lcom/tencent/mm/modelimage/HttpImageService;->access$200(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V

    .line 188
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$downloadObj:Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/HttpImageService;->access$300(Lcom/tencent/mm/modelimage/HttpImageService;Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$removeURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->val$callback:Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelimage/HttpImageService;->access$400(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService$1;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/HttpImageService;->access$500(Lcom/tencent/mm/modelimage/HttpImageService;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|addRuningQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
