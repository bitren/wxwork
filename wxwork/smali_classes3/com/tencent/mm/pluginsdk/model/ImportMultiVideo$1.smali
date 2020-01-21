.class Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;
.super Ljava/lang/Object;
.source "ImportMultiVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;->this$0:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;->this$0:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$400(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;->this$0:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$000(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;->this$0:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$100(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;->this$0:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$200(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;->this$0:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$300(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;->onImportFinish(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
