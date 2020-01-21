.class public Lcom/tencent/mm/modelimage/CdnImageService;
.super Ljava/lang/Object;
.source "CdnImageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;,
        Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;,
        Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CdnImageService"

.field private static final TARGET_CACHE_SERVICE:Ljava/lang/String; = "local_cdn_img_cache"


# instance fields
.field private statusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/CdnImageService;->statusMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public doLoad(Ljava/lang/String;Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;)V
    .locals 6

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnImageService"

    const-string p2, "do load fail, url is empty"

    .line 90
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/CdnImageService;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "MicroMsg.CdnImageService"

    const-string v4, "do load ok, url[%s], bitmap exists"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 98
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;->onCallback(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "MicroMsg.CdnImageService"

    const-string/jumbo v4, "try to download: url[%s], src bitmap is null[%B]"

    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelimage/CdnImageService;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "MicroMsg.CdnImageService"

    const-string v0, "contains url[%s]"

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelimage/CdnImageService;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p2, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/CdnImageService;->statusMap:Ljava/util/HashMap;

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "CdnImageService_download"

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/CdnImageService;->release()V

    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "local_cdn_img_cache"

    .line 77
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/cache/ICacheService$Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.CdnImageService"

    const-string v1, "get fail, key is null"

    .line 73
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public pop(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelimage/CdnImageService;->pop(Ljava/lang/String;Z)V

    return-void
.end method

.method public pop(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "local_cdn_img_cache"

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/cache/ICacheService$Factory;->getCacheService(Ljava/lang/String;)Lcom/tencent/mm/cache/ICacheService;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/cache/ICacheService$Factory;->get(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    invoke-static {v0, p1}, Lcom/tencent/mm/cache/ICacheService$Factory;->remove(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "MicroMsg.CdnImageService"

    const-string/jumbo p2, "recycle bitmap:%s"

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.CdnImageService"

    const-string/jumbo p2, "pop fail, key is null"

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public push(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "local_cdn_img_cache"

    .line 47
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/ICacheService$Factory;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.CdnImageService"

    const-string/jumbo p2, "push fail, key is null"

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public stopLoad(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnImageService"

    const-string/jumbo v0, "stop load fail, url is empty"

    .line 82
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/CdnImageService;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
