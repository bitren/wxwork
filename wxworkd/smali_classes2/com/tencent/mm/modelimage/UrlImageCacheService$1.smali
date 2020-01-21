.class Lcom/tencent/mm/modelimage/UrlImageCacheService$1;
.super Landroid/os/AsyncTask;
.source "UrlImageCacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/UrlImageCacheService;->tryLoadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/UrlImageCacheService;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 160
    array-length v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 164
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "MicroMsg.UrlImageCacheService"

    const-string v1, "load from sdcard"

    .line 176
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$100(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$200(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelimage/CdnImageService;->push(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$200(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$200(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;->onLoadImageEnd(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$202(Lcom/tencent/mm/modelimage/UrlImageCacheService;Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$300(Lcom/tencent/mm/modelimage/UrlImageCacheService;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.UrlImageCacheService"

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "try load from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$200(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->access$200(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->this$0:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelimage/CdnImageService;->doLoad(Ljava/lang/String;Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
