.class Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;
.super Ljava/lang/Object;
.source "CdnImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloadRunnable"
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;->url:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->httpGet(Ljava/lang/String;)[B

    move-result-object v0

    .line 279
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 280
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "k_data"

    .line 281
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "k_url"

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
