.class final Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;
.super Ljava/lang/Object;
.source "DeepLinkHelper.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

.field final synthetic val$extraData:Landroid/os/Bundle;

.field final synthetic val$scene:I

.field final synthetic val$ticketUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$extraData:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$scene:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$ticketUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v6, p4

    .line 514
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v2, "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s"

    const/4 v3, 0x3

    .line 515
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 518
    instance-of v0, v6, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;

    if-eqz v0, :cond_3

    .line 519
    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->containsDeepLink(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    const/16 v10, 0x2c8d

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v11, "doTicketsDeepLink: deepLinkUri = %s"

    .line 524
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v7

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v11, "doTicketsDeepLink gotoUri extraData: %s"

    .line 525
    new-array v12, v8, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$extraData:Landroid/os/Bundle;

    aput-object v13, v12, v7

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$context:Landroid/content/Context;

    iget v11, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$scene:I

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$extraData:Landroid/os/Bundle;

    iget-object v13, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$ticketUri:Ljava/lang/String;

    invoke-static {v0, v2, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoUri(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v9

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$ticketUri:Ljava/lang/String;

    aput-object v12, v11, v7

    iget v12, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$scene:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v2, v11, v3

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "MicroMsg.DeepLinkHelper"

    const-string v12, ""

    .line 531
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, ""

    aput-object v14, v13, v7

    invoke-static {v11, v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$ticketUri:Ljava/lang/String;

    aput-object v11, v4, v7

    iget v11, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$scene:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v2, v4, v3

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_0
    move v7, v9

    goto/16 :goto_1

    .line 535
    :cond_0
    iget v0, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$scene:I

    if-ne v0, v8, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

    if-eqz v0, :cond_1

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$ticketUri:Ljava/lang/String;

    aput-object v11, v4, v7

    iget v11, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$scene:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v2, v4, v3

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 537
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v9

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;->onSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;Z)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v9, "doTicketsDeepLink: translate failed"

    .line 540
    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v9, 0x10000000

    .line 542
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 543
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "rawUrl"

    const-string/jumbo v11, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    .line 544
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "showShare"

    .line 545
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "MicroMsg.DeepLinkHelper"

    const-string v11, "doTicketsDeepLink goto WebViewUI extraData: %s"

    .line 546
    new-array v12, v8, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$extraData:Landroid/os/Bundle;

    aput-object v13, v12, v7

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$extraData:Landroid/os/Bundle;

    if-eqz v9, :cond_2

    .line 548
    invoke-virtual {v0, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$ticketUri:Ljava/lang/String;

    aput-object v9, v4, v7

    iget v9, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v2, v4, v3

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 556
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;->val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

    if-eqz v2, :cond_4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 557
    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;->onSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;Z)V

    :cond_4
    return-void
.end method
