.class public Lcom/tencent/mm/cache/ICacheService$Factory;
.super Ljava/lang/Object;
.source "ICacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/ICacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ICacheService.Factory"

.field private static cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cache/ICacheService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ICacheService$Factory;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/cache/ICacheService;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ICacheService.Factory"

    const-string/jumbo p1, "null service"

    .line 53
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/ICacheService;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.ICacheService.Factory"

    const-string v0, "cast failed, different type ?"

    .line 61
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.ICacheService.Factory"

    const-string v0, "exception:%s"

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/cache/ICacheService$Factory;->getCacheService(Ljava/lang/String;)Lcom/tencent/mm/cache/ICacheService;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/cache/ICacheService$Factory;->get(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheService(Ljava/lang/String;)Lcom/tencent/mm/cache/ICacheService;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/cache/ICacheService$Factory;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/cache/ICacheService;

    return-object p0
.end method

.method public static put(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/cache/ICacheService;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ICacheService.Factory"

    const-string/jumbo p1, "null service"

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/cache/ICacheService;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/cache/ICacheService$Factory;->getCacheService(Ljava/lang/String;)Lcom/tencent/mm/cache/ICacheService;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/cache/ICacheService$Factory;->put(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static remove(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/cache/ICacheService;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ICacheService.Factory"

    const-string/jumbo p1, "null service"

    .line 94
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/ICacheService;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.ICacheService.Factory"

    const-string v1, "cast failed, different type ?"

    .line 102
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.ICacheService.Factory"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/cache/ICacheService$Factory;->getCacheService(Ljava/lang/String;)Lcom/tencent/mm/cache/ICacheService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/cache/ICacheService$Factory;->remove(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static setCacheService(Ljava/lang/String;Lcom/tencent/mm/cache/ICacheService;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/cache/ICacheService$Factory;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
