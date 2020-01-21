.class Lcom/tencent/liteav/network/TXCRTMPDownloader$2;
.super Landroid/os/Handler;
.source "TXCRTMPDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;->startDownload(Ljava/util/Vector;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCRTMPDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Landroid/os/Looper;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$2;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 316
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 317
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$2;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$600(Lcom/tencent/liteav/network/TXCRTMPDownloader;)V

    :cond_0
    return-void
.end method
