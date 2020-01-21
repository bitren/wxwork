.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->initServiceWidgetShowSwitch()V
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

    .line 1179
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1182
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100441"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1184
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v2, "widget switch conf is %s"

    const/4 v3, 0x1

    .line 1185
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string v2, "1"

    const-string/jumbo v3, "isOpen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2602(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v2, "searchBarWaitTimeoutMs"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2702(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J

    :cond_1
    return-void
.end method
