.class Lcom/tencent/mm/modelimage/UrlImageCacheService$2;
.super Landroid/os/AsyncTask;
.source "UrlImageCacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/UrlImageCacheService;->onCallback(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/UrlImageCacheService;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$2;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;)Ljava/lang/Integer;
    .locals 5

    .line 250
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    :try_start_0
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;->path:Ljava/lang/String;

    invoke-static {v2, v3, v4, p1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.UrlImageCacheService"

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save bitmap to image failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    :goto_1
    const-string p1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v0, "nothing to save"

    .line 251
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, [Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService$2;->doInBackground([Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
