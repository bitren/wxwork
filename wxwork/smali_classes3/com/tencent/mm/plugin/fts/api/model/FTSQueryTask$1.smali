.class Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;
.super Ljava/lang/Object;
.source "FTSQueryTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;->this$0:Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;->this$0:Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->access$000(Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;->this$0:Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->access$100(Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;)Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;->onFTSSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    :cond_0
    return-void
.end method
