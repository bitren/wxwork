.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;
.super Ljava/lang/Object;
.source "AppBrandTBSDownloadProxyUI.java"

# interfaces
.implements Lhbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MyTbsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v3, "onDownloadFinish, result = %d"

    const/4 v4, 0x1

    .line 252
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 253
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->report(II)V

    const/16 v2, 0x7a

    const/16 v3, 0x78

    const/16 v5, 0x64

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x16e

    const-wide/16 v11, 0x5

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x16e

    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    const/16 v6, 0x6e

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 272
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$502(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    move-result-object v1

    invoke-static {v1}, Lhbj;->a(Lhbn;)V

    .line 274
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x40

    const-wide/16 v13, 0x3

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 276
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 277
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    goto :goto_3

    .line 266
    :cond_3
    :goto_2
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v11, 0x40

    const/16 v12, 0x40

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPair(IIIIIIZ)V

    .line 281
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v3, "tbs has download finished, save to sharedpreference"

    .line 283
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tbs_download_finished"

    .line 285
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 289
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v3, "tbs has download finished, save to sharedpreference"

    .line 291
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tbs_download_finished"

    .line 293
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$502(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    move-result-object v1

    invoke-static {v1}, Lhbj;->a(Lhbn;)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 300
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    :cond_6
    :goto_4
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onDownloadProgress, percent = %d"

    const/4 v2, 0x1

    .line 352
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v3, "onInstallFinish, result = %d"

    const/4 v4, 0x1

    .line 308
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    :cond_0
    const/4 v2, 0x6

    .line 313
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->report(II)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xdc

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x40

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 337
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x16e

    const-wide/16 v18, 0x7

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$502(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    move-result-object v1

    invoke-static {v1}, Lhbj;->a(Lhbn;)V

    .line 343
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 344
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    goto :goto_1

    .line 315
    :cond_2
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x40

    const/16 v6, 0x40

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPair(IIIIIIZ)V

    .line 321
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x16e

    const-wide/16 v15, 0x6

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v2, "onInstallFinish, restart tool"

    .line 324
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/xwebutil/XWebUtil;->startToolsProcess()V

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$502(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    move-result-object v1

    invoke-static {v1}, Lhbj;->a(Lhbn;)V

    .line 330
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 331
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    :goto_1
    return-void
.end method
