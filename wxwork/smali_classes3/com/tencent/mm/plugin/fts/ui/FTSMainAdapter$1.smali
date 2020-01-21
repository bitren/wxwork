.class Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "FTSMainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;Landroid/os/Looper;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 376
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 379
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->startLoadImage()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getSnsImageLoader()Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;->start()V

    .line 381
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
