.class Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;
.super Ljava/lang/Object;
.source "PluginDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/PluginDownloader;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/PluginDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/PluginDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/PluginDownloader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V

    return-void
.end method
