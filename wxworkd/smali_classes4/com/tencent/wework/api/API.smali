.class public final Lcom/tencent/wework/api/API;
.super Ljava/lang/Object;
.source "API.java"


# static fields
.field private static eaU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/api/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/api/API;->eaU:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/wework/api/Service;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/tencent/wework/api/API;->eaU:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lcom/tencent/wework/api/API;->b(Lcom/tencent/wework/api/Service;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v1, Lcom/tencent/wework/api/API;->eaU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/api/Service;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/tencent/wework/api/Service;->getPriority()I

    move-result v2

    invoke-interface {v1}, Lcom/tencent/wework/api/Service;->getPriority()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 24
    :cond_0
    sget-object v1, Lcom/tencent/wework/api/API;->eaU:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static b(Lcom/tencent/wework/api/Service;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/api/API;->bo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/wework/api/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/tencent/wework/api/API;->eaU:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/api/Service;

    return-object p0
.end method

.method static bo(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 49
    const-class v5, Lcom/tencent/wework/api/Service;

    if-ne v4, v5, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 55
    invoke-static {v3}, Lcom/tencent/wework/api/API;->bo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 62
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    .line 63
    invoke-static {p0}, Lcom/tencent/wework/api/API;->bo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
