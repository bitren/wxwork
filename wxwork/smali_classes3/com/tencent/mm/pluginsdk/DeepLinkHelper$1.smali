.class final Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;
.super Ljava/lang/Object;
.source "DeepLinkHelper.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->doDeepLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

.field final synthetic val$scene:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$scene:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v2, 0xe9

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v2, "[oneliang][doDeepLink][onSceneEnd]:errType:%s,errCode:%s,errMsg:%s"

    const/4 v3, 0x3

    .line 451
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

    if-eqz v6, :cond_1

    .line 453
    instance-of v0, v6, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;

    if-eqz v0, :cond_1

    .line 454
    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;

    const-string v2, "MicroMsg.DeepLinkHelper"

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bitset:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getDeepLinkBitSet()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getDeepLinkBitSet()J

    move-result-wide v9

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getFullURL()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v2, v9, v10}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->isAllow(Ljava/lang/String;J)Z

    move-result v4

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v11, 0x2c8d

    if-eqz v4, :cond_0

    :try_start_0
    const-string v4, "MicroMsg.DeepLinkHelper"

    const-string v12, "[oneliang] uri: %s"

    .line 460
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v7

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getCurrentSessionId()I

    move-result v12

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getA8CookieByte()[B

    move-result-object v0

    .line 461
    invoke-static {v4, v12, v0, v2}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoUri(Landroid/content/Context;I[BLjava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 463
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    iget v13, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$scene:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$username:Ljava/lang/String;

    aput-object v13, v12, v3

    iget-object v13, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$url:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    const-string v12, "MicroMsg.DeepLinkHelper"

    const-string v13, ""

    .line 465
    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, ""

    aput-object v15, v14, v7

    invoke-static {v12, v0, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    iget v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$username:Ljava/lang/String;

    aput-object v2, v10, v3

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v9

    invoke-virtual {v0, v11, v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_0
    const-string v4, "MicroMsg.DeepLinkHelper"

    const-string v12, "[oneliang] no permission"

    .line 469
    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v12, 0x10000000

    .line 473
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v12, "rawUrl"

    const-string/jumbo v13, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    .line 475
    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v12, "geta8key_session_id"

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getCurrentSessionId()I

    move-result v13

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v12, "geta8key_cookie"

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getA8CookieByte()[B

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    iget v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$username:Ljava/lang/String;

    aput-object v2, v4, v3

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 484
    :cond_1
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;->val$deepLinkCallback:Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;

    if-eqz v2, :cond_2

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 485
    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;->onSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;Z)V

    :cond_2
    return-void
.end method
