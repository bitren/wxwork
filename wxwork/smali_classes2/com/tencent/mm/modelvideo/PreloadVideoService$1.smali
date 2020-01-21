.class Lcom/tencent/mm/modelvideo/PreloadVideoService$1;
.super Ljava/lang/Object;
.source "PreloadVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/PreloadVideoService;->stopDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/PreloadVideoService;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$1;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$1;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$1;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->stop()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$1;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$002(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    return-void
.end method
