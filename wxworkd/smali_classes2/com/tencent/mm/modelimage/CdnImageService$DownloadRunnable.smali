.class Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;
.super Ljava/lang/Object;
.source "CdnImageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/CdnImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloadRunnable"
.end annotation


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

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->url:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->statusMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->httpGet(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CdnImageService"

    const-string v3, "download fail: url[%s] data is null"

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->url:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.CdnImageService"

    const-string v4, "download fail: url[%s] decode bitmap error[%s]"

    const/4 v5, 0x2

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const-string v3, "MicroMsg.CdnImageService"

    const-string v4, "download finish, url[%s], do post job"

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->url:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v1, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadRunnable;->statusMap:Ljava/util/HashMap;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
