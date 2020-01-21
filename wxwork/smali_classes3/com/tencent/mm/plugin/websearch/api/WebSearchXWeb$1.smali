.class Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$1;
.super Ljava/lang/Object;
.source "WebSearchXWeb.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->getSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100387"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "WebSearchXWeb"

    const-string/jumbo v1, "openSearchPreload item is null"

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "isOpen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$002(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Z)Z

    return-void
.end method
