.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->startGlobalTabUI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;I)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2402(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J

    const/4 v0, 0x0

    .line 1046
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->isFTSH5TemplateAvail(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.FTS.FTSMainUI"

    const-string v1, "fts h5 template not avail"

    .line 1047
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "searchID"

    .line 1051
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigMetaKeyObj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->val$type:I

    const/16 v3, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportGlobalTabClick(IILjava/lang/String;)V

    const-string v2, "MicroMsg.FTS.FTSMainUI"

    const-string v4, "FTSWebReportLogic.kvReportGlobalTabClick reported type %d, searchId %s"

    const/4 v5, 0x2

    .line 1053
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->val$type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->hideVKB()V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->buildBaseFTSIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ftsneedkeyboard"

    .line 1056
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ftsbizscene"

    .line 1057
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ftsType"

    .line 1058
    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->val$type:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1059
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->val$type:I

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZI)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "sessionId"

    .line 1060
    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "subSessionId"

    .line 1061
    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sessionId"

    .line 1062
    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "subSessionId"

    .line 1063
    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    .line 1064
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_load_js_without_delay"

    .line 1065
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 1067
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {v2, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1070
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->val$type:I

    const/16 v4, 0x40

    if-eq v0, v4, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v3, "webview"

    const-string v4, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1074
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;->startMiniSearchTab(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
