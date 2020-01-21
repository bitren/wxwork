.class Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;
.super Ljava/lang/Object;
.source "WebSearchPreloadExport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->initPreloadSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 147
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100344"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "openSearchPreload item is null"

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->access$102(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;Z)Z

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "openSearchPreload :%b"

    .line 154
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->access$100(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100346"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "openSearchPreload item is null"

    .line 160
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->access$202(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;Z)Z

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "openRecommendPreload :%b"

    .line 164
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->access$200(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
