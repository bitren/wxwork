.class Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;
.super Ljava/lang/Object;
.source "FileDownloaderWAGameProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileDownloaderProxyCallbackWrapper"
.end annotation


# instance fields
.field public task_callback:Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;

.field public task_save_path:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->this$0:Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->task_callback:Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->task_save_path:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;)V

    return-void
.end method
