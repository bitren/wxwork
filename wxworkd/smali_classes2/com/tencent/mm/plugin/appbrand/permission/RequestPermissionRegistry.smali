.class public Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;
.super Ljava/lang/Object;
.source "RequestPermissionRegistry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Luggage.RequestPermissionRegistry"

.field private static mPermissionRequestCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ler$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(Ljava/lang/String;Ler$a;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "Luggage.RequestPermissionRegistry"

    const-string p1, "addCallback fail, invalid arguments"

    .line 24
    invoke-static {p0, p1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAll()V
    .locals 1

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static removeCallback(Ljava/lang/String;Ler$a;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo p1, "removeCallback fail, invalid arguments"

    .line 38
    invoke-static {p0, p1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeCallbacks(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v0, "removeCallbacks fail, invalid arguments"

    .line 68
    invoke-static {p0, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCallback(Ljava/lang/String;Ler$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo p1, "setCallback fail, invalid arguments"

    .line 57
    invoke-static {p0, p1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static triggerCallbacks(Ljava/lang/String;I[Ljava/lang/String;[IZ)V
    .locals 2

    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->mPermissionRequestCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler$a;

    .line 91
    invoke-interface {v1, p1, p2, p3}, Ler$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 94
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo p1, "removeCallback fail, invalid id"

    .line 84
    invoke-static {p0, p1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
