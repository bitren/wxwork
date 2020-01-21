.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;
.super Ljava/lang/Object;
.source "WebSearchPreloadMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$Builder;
    }
.end annotation


# static fields
.field private static final CONTINUE_SET_RESULT:Ljava/lang/String; = "javascript:WeixinJSBridge._continueSetResult()"

.field public static final SET_RESULT_HANDLER:Ljava/lang/String; = "weixin://private/setresult/"


# instance fields
.field TAG:Ljava/lang/String;

.field private beginLoadTimestamp:J

.field private cacheWebView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private preloaded:Z

.field private reportBiz:I

.field private sPendingCallback:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreloadCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private sPreloading:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadMgr"

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPreloading:Z

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPendingCallback:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->reportBiz:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    .line 60
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->loadJavaScript(Lcom/tencent/mm/ui/widget/MMWebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preloaded:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->beginLoadTimestamp:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->reportBiz:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->done()V

    return-void
.end method

.method private buildDefaultParams(Lcom/tencent/mm/ui/widget/MMWebView;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "webview_type"

    const-string v2, "1"

    .line 416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "init_url"

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "init_font_size"

    const-string v1, "1"

    .line 418
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private createWebView()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .line 486
    :try_start_0
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 487
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->reportBiz:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 488
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$Factory;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isUseSysWebview()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$Factory;->createSysWebview(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$Factory;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized done()V
    .locals 2

    monitor-enter p0

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPreloading:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreloadCallBack;

    if-eqz v1, :cond_0

    .line 561
    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreloadCallBack;->onReady()V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private getRunOn3rdApis(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v2, "menu:share:timeline"

    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:share:appmessage"

    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:share:weiboApp"

    .line 307
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:share:QZone"

    .line 308
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:share:qq"

    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onVoiceRecordEnd"

    .line 312
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onVoicePlayBegin"

    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onVoicePlayEnd"

    .line 314
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onLocalImageUploadProgress"

    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onImageDownloadProgress"

    .line 316
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onVoiceUploadProgress"

    .line 317
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onVoiceDownloadProgress"

    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onVideoUploadProgress"

    .line 319
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onMediaFileUploadProgress"

    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:setfont"

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:share:weibo"

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:share:email"

    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "wxdownload:state_change"

    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "wxdownload:progress_change"

    .line 326
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "hdOnDeviceStateChanged"

    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "activity:state_change"

    .line 328
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onWXDeviceBluetoothStateChange"

    .line 330
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onWXDeviceLanStateChange"

    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onWXDeviceBindStateChange"

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onReceiveDataFromWXDevice"

    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onScanWXDeviceResult"

    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onWXDeviceStateChange"

    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onNfcTouch"

    .line 336
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onBeaconMonitoring"

    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onBeaconsInRange"

    .line 339
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "menu:custom"

    .line 340
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchWAWidgetOpenApp"

    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchDataReady"

    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchHistoryReady"

    .line 344
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchWAWidgetOnTapCallback"

    .line 345
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchImageListReady"

    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onTeachSearchDataReady"

    .line 347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchGuideDataReady"

    .line 348
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchInputChange"

    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchInputConfirm"

    .line 350
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchSuggestionDataReady"

    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onMusicStatusChanged"

    .line 352
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "switchToTabSearch"

    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onVideoPlayerCallback"

    .line 354
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSelectContact"

    .line 355
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchWAWidgetAttrChanged"

    .line 356
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchWAWidgetReloadData"

    .line 357
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchWAWidgetReloadDataFinish"

    .line 358
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchWAWidgetStateChange"

    .line 359
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchWAWidgetDataPush"

    .line 360
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onPullDownRefresh"

    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onPageStateChange"

    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onGetKeyboardHeight"

    .line 364
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onGetSmiley"

    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onAddShortcutStatus"

    .line 366
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onFocusSearchInput"

    .line 367
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onGetA8KeyUrl"

    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "deleteAccountSuccess"

    .line 371
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onGetMsgProofItems"

    .line 372
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerInsert"

    .line 374
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerMultiInsert"

    .line 375
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerExportData"

    .line 376
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerHeaderAndFooterChange"

    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerEditableChange"

    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerEditingChange"

    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerSaveSelectionRange"

    .line 380
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WNJSHandlerLoadSelectionRange"

    .line 381
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onCustomGameMenuClicked"

    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "showLoading"

    .line 387
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "getSearchEmotionDataCallBack"

    .line 388
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onNavigationBarRightButtonClick"

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onSearchActionSheetClick"

    .line 392
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onGetMatchContactList"

    .line 393
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onUiInit"

    .line 394
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onNetWorkChange"

    .line 395
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "onBackgroundAudioStateChange"

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p1, "__runOn3rd_apis"

    .line 403
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isPreloadForbidden2()Z
    .locals 3

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->reportBiz:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isUseSysWebview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "use sys webview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "use sys webview 2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/xwebutil/XWebUtil;->isSupportPreload(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isOpenRecommendPreload webview not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private loadJavaScript(Lcom/tencent/mm/ui/widget/MMWebView;)Z
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string v1, "begin jsapi init,wv %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 241
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v3, "jsapi/wxjs.js"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string v4, ""

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "loadJavaScript fail, jsContent is null"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    if-nez p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "loadJavaScript, viewWV is null"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 257
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$3;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sys:init"

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->buildDefaultParams(Lcom/tencent/mm/ui/widget/MMWebView;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$Builder;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sys:bridged"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v5, v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$Builder;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$5;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sys:attach_runOn3rd_apis"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->getRunOn3rdApis(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v5, v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$Builder;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "jsapi init done"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private preLoadWebView(Ljava/lang/String;)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preLoadWebView cached webview size %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->beginLoadTimestamp:J

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->createWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string v0, "create webview fail"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preloaded:Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "preload %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setPreload(Z)V

    .line 156
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->setWebViewSettings(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;-><init>()V

    const-string v3, "__wx"

    .line 158
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lgzk;)V

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v3, "sessionId"

    .line 191
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "subSessionId"

    .line 192
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v4, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;

    invoke-direct {v4, v0, v3, p1, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x3a9d

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->reportBiz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPreloading:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setWebViewSettings(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 5

    const/16 v0, 0x10

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getRandomString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setRandomStr(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setPluginsEnabled(Z)V

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setDomStorageEnabled(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setBuiltInZoomControls(Z)V

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setUseWideViewPort(Z)V

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setSavePassword(Z)V

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setSaveFormData(Z)V

    .line 215
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setGeolocationEnabled(Z)V

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setMixedContentMode(I)V

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const-wide/32 v3, 0xa00000

    invoke-virtual {v0, v3, v4}, Lcom/tencent/xweb/WebSettings;->setAppCacheMaxSize(J)V

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "webviewcache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setAppCacheEnabled(Z)V

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setDatabaseEnabled(Z)V

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/CConstants;->DATA_ROOT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lgyx;->ewE()Lgyx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgyx;->setAcceptCookie(Z)V

    .line 229
    invoke-static {}, Lgyx;->ewE()Lgyx;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lgyx;->a(Lcom/tencent/xweb/WebView;Z)V

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/xweb/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearPreloadedWebView()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->reset()V

    return-void
.end method

.method public getWebView(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 499
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 500
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "getWebView please call from tools proc"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getWebView cached webview size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    .line 510
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preloaded:Z

    if-nez v0, :cond_2

    .line 511
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "preload unfinished"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;

    if-nez v0, :cond_3

    .line 516
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    .line 519
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->getMMWebView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 520
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_4

    .line 521
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 523
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->cacheWebView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preloaded:Z

    return-object v0
.end method

.method public preLoadNextRuntime(Ljava/lang/String;)V
    .locals 3

    .line 533
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preLoadWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public preLoadRuntime(Ljava/lang/String;)V
    .locals 2

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 548
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public preload(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "preload please call from tools proc"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->isPreloadForbidden2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string v0, " preload forbidden"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preload(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreloadCallBack;Z)V

    return-void
.end method

.method public preload(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreloadCallBack;Z)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "preload please call from tools proc"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "preload please call from main thread"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->reset()V

    .line 117
    :cond_2
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPreloading:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 p3, 0x1

    .line 125
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPreloading:Z

    if-eqz p2, :cond_5

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "preloading %s "

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance p3, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
