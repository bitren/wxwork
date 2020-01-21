.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kvReportRelevantResultExposure()V
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$900(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$900(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-class v1, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getSearchId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getWordList()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v1, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;->relevantQueryExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->setSearchBarCount(I)V

    return-void
.end method

.method public onLastItemDisappear()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->onPause()V

    :cond_0
    return-void
.end method

.method public onLastItemExposure()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->onResume()V

    :cond_0
    return-void
.end method
