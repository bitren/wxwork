.class public final Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;
.super Ljava/lang/Object;
.source "ResDownloaderPluginMap.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final PLUGIN_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloaderPluginMap"

.field private static volatile cachedPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->PLUGIN_MAP:Ljava/util/HashMap;

    .line 29
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->PLUGIN_MAP:Ljava/util/HashMap;

    const-string v1, "CheckResUpdatePlugin"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper$ResDownloaderPlugin"

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->PLUGIN_MAP:Ljava/util/HashMap;

    const-string v2, "WebViewCacheDownload"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ResDownloaderPluginMap"

    const-string v2, ""

    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->cachedPluginList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlugins()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->cachedPluginList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->cachedPluginList:Ljava/util/List;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->PLUGIN_MAP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    sget-object v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->PLUGIN_MAP:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->cachedPluginList:Ljava/util/List;

    return-object v0
.end method

.method public static init()V
    .locals 0

    return-void
.end method
