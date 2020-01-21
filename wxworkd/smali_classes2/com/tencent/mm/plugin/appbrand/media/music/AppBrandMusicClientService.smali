.class public Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;
.super Ljava/lang/Object;
.source "AppBrandMusicClientService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;,
        Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;,
        Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandMusicClientService"

.field public static instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;


# instance fields
.field private volatile currentPlayAppId:Ljava/lang/String;

.field mEventListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->currentPlayAppId:Ljava/lang/String;

    return-void
.end method

.method public static isPlayingMusic(Ljava/lang/String;)Z
    .locals 2

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;-><init>()V

    .line 130
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->access$002(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->execSync()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->access$100(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;)Z

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;)Z
    .locals 1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public notifyAction(I)V
    .locals 8

    const-string v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "notifyAction, action:%d"

    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->currentPlayAppId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->currentPlayAppId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MicroMsg.AppBrandMusicClientService"

    const-string v4, "current play music appId is %s"

    .line 76
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->currentPlayAppId:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 v3, 0xa

    if-ne p1, v3, :cond_2

    .line 79
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;->onPreempted()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 81
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;->onStop()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    .line 83
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;->onEnd()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public release()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->currentPlayAppId:Ljava/lang/String;

    return-void
.end method

.method public removeListener(Ljava/lang/String;)Z
    .locals 2

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->mEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setCurrentPlayMusicAppId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->currentPlayAppId:Ljava/lang/String;

    return-void
.end method

.method public stopMusic(Ljava/lang/String;)Z
    .locals 2

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->currentPlayAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.AppBrandMusicClientService"

    const-string v0, "appId is diff, can\'t stop music"

    .line 190
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 194
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;-><init>()V

    .line 195
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->execAsync()V

    const/4 p1, 0x1

    return p1
.end method
