.class Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;
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
    name = "DownloadPostJob"
.end annotation


# instance fields
.field private result:Landroid/graphics/Bitmap;

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
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->url:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->result:Landroid/graphics/Bitmap;

    .line 153
    iput-object p3, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->statusMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/CdnImageService;->push(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->statusMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->result:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;->onCallback(Landroid/graphics/Bitmap;)V

    :cond_0
    const-string v0, "MicroMsg.CdnImageService"

    const-string v1, "finish download post job, url[%s]"

    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelimage/CdnImageService$DownloadPostJob;->url:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string/jumbo v4, "null"

    :cond_1
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
