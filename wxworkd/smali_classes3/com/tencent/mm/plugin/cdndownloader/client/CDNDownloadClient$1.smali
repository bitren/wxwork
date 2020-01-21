.class Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;
.super Ljava/lang/Object;
.source "CDNDownloadClient.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add()V
    .locals 2

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify add"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$000(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$100(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify clear"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$300(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$400(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    return-void
.end method

.method public remove()V
    .locals 2

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify remove"

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$300(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$400(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    :cond_0
    return-void
.end method
