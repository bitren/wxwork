.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getFooterView()Landroid/view/View;
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

    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/mm/protocal/protobuf/ResultItem;Ljava/lang/String;I)V
    .locals 9

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 602
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->OpType:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1502(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->Word:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setQuery(Ljava/lang/String;)V

    .line 607
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "prefixSug"

    .line 608
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1500(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sugId"

    .line 609
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sceneActionType"

    const/4 v3, 0x6

    .line 610
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1600(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/util/Map;)V

    goto :goto_0

    .line 612
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->OpType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->JumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 614
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    .line 615
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->JumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "convertActivityFromTranslucent"

    .line 616
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 621
    :cond_1
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->Word:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v2, v0

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;->relevantQueryClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 622
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object p1

    .line 623
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1700(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result p3

    invoke-static {v0, p2, p3, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportWebRelSearch(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    .line 624
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setIsClickNotMatchItem(Z)V

    .line 625
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getIsReportQuery()Z

    move-result p2

    if-nez p2, :cond_2

    .line 626
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setIsReportQuery(Z)V

    .line 627
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result p2

    invoke-static {v0, v8, p2, v7, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    :cond_2
    return-void
.end method
