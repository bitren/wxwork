.class public Lcom/tencent/mm/ipcinvoker/ObjectStore;
.super Ljava/lang/Object;
.source "ObjectStore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.ObjectStore"

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/extension/Singleton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 95
    :try_start_0
    const-class v0, Lcom/tencent/mm/ipcinvoker/annotation/Singleton;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/extension/Singleton;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/Singleton;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/extension/Singleton;-><init>(Ljava/lang/Class;)V

    .line 100
    sget-object p0, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IPC.ObjectStore"

    const-string v2, "%s isAssignableFrom %s return false"

    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 66
    :cond_0
    const-class v1, Lcom/tencent/mm/ipcinvoker/annotation/Singleton;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object v1, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/extension/Singleton;

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/Singleton;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/extension/Singleton;-><init>(Ljava/lang/Class;)V

    .line 71
    sget-object p0, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 75
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->newInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "IPC.ObjectStore"

    const-string v2, "%s isAssignableFrom %s return false"

    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_0
    const-class v2, Lcom/tencent/mm/ipcinvoker/annotation/Singleton;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    sget-object p1, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/Singleton;

    if-nez p1, :cond_1

    .line 49
    new-instance p1, Lcom/tencent/mm/ipcinvoker/extension/Singleton;

    invoke-direct {p1, v1}, Lcom/tencent/mm/ipcinvoker/extension/Singleton;-><init>(Ljava/lang/Class;)V

    .line 50
    sget-object v1, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 115
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->newInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 86
    const-class v1, Lcom/tencent/mm/ipcinvoker/annotation/Singleton;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "IPC.ObjectStore"

    const-string/jumbo v1, "put failed, the class(%s).isAnnotationPresent(Singleton.class) return false"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_1
    sget-object v1, Lcom/tencent/mm/ipcinvoker/ObjectStore;->sMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ipcinvoker/extension/Singleton;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/extension/Singleton;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
