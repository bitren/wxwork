.class Lcom/tencent/mm/plugin/downloader/FileDownloaderService$2;
.super Ljava/lang/Object;
.source "FileDownloaderService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->notifyWechatActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/FileDownloaderService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/FileDownloaderService;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService$2;->this$0:Lcom/tencent/mm/plugin/downloader/FileDownloaderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService$2;->this$0:Lcom/tencent/mm/plugin/downloader/FileDownloaderService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->access$000(Lcom/tencent/mm/plugin/downloader/FileDownloaderService;)V

    return-void
.end method
