.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;
.super Ljava/lang/Object;
.source "WebSearchPreloadExport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchPreloadExport"

.field private static volatile instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;


# instance fields
.field private volatile cmdPreloadSwitch:Ljava/lang/Boolean;

.field private dummy:Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;

.field private mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private volatile openRecommendPreload:Z

.field private volatile openSearchPreload:Z

.field private preLoadMgrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openSearchPreload:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openRecommendPreload:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchDummyPreloadMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchDummyPreloadMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->dummy:Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->sendPreoloadToToolsProc(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openSearchPreload:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openSearchPreload:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openRecommendPreload:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openRecommendPreload:Z

    return p1
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;
    .locals 2

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    return-object v0
.end method

.method private getPreloadMgr(I)Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;
    .locals 2

    if-gtz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->dummy:Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preLoadMgrMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preLoadMgrMap:Ljava/util/Map;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preLoadMgrMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;-><init>(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preLoadMgrMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private sendPreoloadToToolsProc(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_param_preload_url"

    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "tools_process_action_code_key"

    .line 116
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "tools_param_preload_search_biz"

    .line 117
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public clearPreloadedWebview()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preLoadMgrMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->clearPreloadedWebView()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPreloadedWebview(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->getPreloadMgr(I)Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;

    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;->getWebView(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initPreloadSwitch()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$2;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_0
    return-void
.end method

.method public isOpenMainSearchPreload()Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenSearchPreload()Z

    move-result v0

    return v0
.end method

.method public isOpenPreload(I)Z
    .locals 1

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenRecommendPreload()Z

    move-result p1

    return p1

    .line 226
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenSearchPreload()Z

    move-result p1

    return p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "please call from main process"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isOpenPreloadSwitch(I)Z
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "unknown preload biz %d"

    const/4 v2, 0x1

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenWxaSearchPreload()Z

    move-result p1

    return p1

    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenMainSearchPreload()Z

    move-result p1

    return p1

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenRecommendPreload()Z

    move-result p1

    return p1

    .line 176
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenSearchPreload()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isOpenRecommendPreload()Z
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->cmdPreloadSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "isOpenRecommendPreload cmdPreloadSwitch %b"

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->cmdPreloadSwitch:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->cmdPreloadSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openRecommendPreload:Z

    return v0
.end method

.method public isOpenSearchPreload()Z
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->cmdPreloadSwitch:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v2, "openSearchPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->cmdPreloadSwitch:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->cmdPreloadSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v0

    const v2, 0x4c4d00d

    if-ge v0, v2, :cond_1

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string v2, "current search template not support preload"

    .line 203
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->openSearchPreload:Z

    return v0
.end method

.method public isOpenWxaSearchPreload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preloadWebSearch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preloadWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public preloadWebView(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "preloadWebview 1"

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->getPreloadMgr(I)Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreLoadMgr;->preload(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_0
    return-void
.end method

.method public preloadWxaSearch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preloadWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public recvPreoloadToToolsProc(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "tools_param_preload_url"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tools_param_preload_search_biz"

    const/4 v2, -0x1

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preloadWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreloadSwitch(Z)V
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->cmdPreloadSwitch:Ljava/lang/Boolean;

    return-void
.end method
