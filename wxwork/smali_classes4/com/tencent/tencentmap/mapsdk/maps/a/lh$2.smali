.class Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;
.super Ljava/lang/Thread;
.source "LogoAndScaleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 386
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 390
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xbb8

    .line 392
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 394
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 400
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 413
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 413
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    :cond_4
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
