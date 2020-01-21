.class Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$FileDownloaderProxyCallbackWrapper;
.super Ljava/lang/Object;
.source "FileDownloaderXWEBProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileDownloaderProxyCallbackWrapper"
.end annotation


# instance fields
.field public task_callback:Lgzr;

.field public task_save_path:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$FileDownloaderProxyCallbackWrapper;->this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$FileDownloaderProxyCallbackWrapper;->task_callback:Lgzr;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$FileDownloaderProxyCallbackWrapper;->task_save_path:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$FileDownloaderProxyCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;)V

    return-void
.end method
