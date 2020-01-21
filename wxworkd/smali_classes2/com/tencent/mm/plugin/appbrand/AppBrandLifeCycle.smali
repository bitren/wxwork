.class public Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;
.super Ljava/lang/Object;
.source "AppBrandLifeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptorAdapter;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;
    }
.end annotation


# static fields
.field private static final sActivityInterceptors:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLifeCycleStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final sListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sPauseTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sLifeCycleStatusMap:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sPauseTypeMap:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sListeners:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sActivityInterceptors:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActivityInterceptor(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sActivityInterceptors:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sListeners:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static clearListeners(Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sActivityInterceptors:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->removeValues(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static getLifeCycleStatus(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;
    .locals 1

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sLifeCycleStatusMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    if-nez p0, :cond_0

    .line 202
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->INIT:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    :cond_0
    return-object p0
.end method

.method private static getListenerIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sListeners:Ljava/util/Map;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_1

    .line 87
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 90
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;
    .locals 1

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sPauseTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    if-nez p0, :cond_0

    .line 180
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HIDE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static notifyOnCreate(Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getListenerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifyOnDestroy(Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getListenerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifyOnPause(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getListenerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifyOnReconnected(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getListenerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 128
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onReconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifyOnResume(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getListenerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeActivityInterceptor(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;)V
    .locals 1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sActivityInterceptors:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->removeValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_2

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static resetPauseType(Ljava/lang/String;)V
    .locals 1

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HIDE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    return-void
.end method

.method public static setLifeCycleStatus(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;)V
    .locals 1

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sLifeCycleStatusMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 1

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sPauseTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shouldInterceptActivityOnNewIntent(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sActivityInterceptors:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->getValues(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->sActivityInterceptors:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->getValues(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;

    .line 157
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
