.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;
.super Ljava/lang/Object;
.source "ConsoleLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ConsoleLogger"

.field private static final sIPCObserver:Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sWatcherList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sIPCObserver:Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->onConsoleLog(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static onConsoleLog(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 80
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;

    .line 82
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;->onConsoleLogList(Ljava/util/List;)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;

    .line 90
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;->onConsoleLogList(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static registerObserver(Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;)Z
    .locals 2

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sIPCObserver:Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->registerIPCObserver(Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    .line 101
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static registerWatcher(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;)Z
    .locals 3

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sIPCObserver:Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->registerIPCObserver(Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    .line 51
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static unregisterObserver(Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;)Z
    .locals 2

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sIPCObserver:Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->unregisterIPCObserver(Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    :cond_0
    return p0
.end method

.method public static unregisterWatcher(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;)Z
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sWatcherList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 71
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->sIPCObserver:Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->unregisterIPCObserver(Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method
