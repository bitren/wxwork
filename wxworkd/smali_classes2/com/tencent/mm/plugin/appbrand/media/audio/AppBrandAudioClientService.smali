.class public Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;
.super Ljava/lang/Object;
.source "AppBrandAudioClientService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AppBrandAudioClientService"

.field private static audioPlayerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static canOperateMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mapAudioPlayerListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sourceDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->sourceDataMap:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->mapAudioPlayerListener:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->audioPlayerList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->canOperateMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAudioPlayerListener(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;)V
    .locals 4

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string p1, "appId is empty"

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string p1, "listener is null"

    .line 78
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->mapAudioPlayerListener:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->removeAudioPlayerListener(Ljava/lang/String;)V

    :cond_2
    const-string v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string v1, "addAudioPlayerListener,appId:%s"

    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->mapAudioPlayerListener:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->audioPlayerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->audioPlayerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public static getAudioSource(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->sourceDataMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;

    return-object p0
.end method

.method public static isCanOperate(Ljava/lang/String;)Z
    .locals 1

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->canOperateMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 113
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->canOperateMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static onCreate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "onCreate"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->sourceDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->onCreate(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->canOperateMaps:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onDestroy(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "onDestroy"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->onDestroy(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->sourceDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->audioPlayerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->mapAudioPlayerListener:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/event/IListener;

    if-eqz v1, :cond_0

    .line 47
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->mapAudioPlayerListener:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->audioPlayerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->canOperateMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static putAudioSource(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->sourceDataMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeAudioPlayerListener(Ljava/lang/String;)V
    .locals 4

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->mapAudioPlayerListener:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string v3, "appId:%s not exist the appId for listener"

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v3, "removeAudioPlayerListener,appId:%s"

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->audioPlayerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->mapAudioPlayerListener:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/sdk/event/IListener;

    if-eqz p0, :cond_1

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    :cond_1
    return-void
.end method

.method public static setIsCanOperate(Ljava/lang/String;Z)V
    .locals 1

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->canOperateMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
