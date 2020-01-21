.class public Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;
.super Ljava/lang/Object;
.source "AppbrandMediaCdnItemManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppbrandMediaCdnItemManager"


# instance fields
.field private itemsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->itemsCache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->localId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string v1, "add cdn item, local id : %s, file path : %s"

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->localId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->origFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->itemsCache:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string v0, "item is null or local id is null, ignore this add"

    .line 23
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;
    .locals 4

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string v0, "get by app id error, app id is null or nil"

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->itemsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    .line 46
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->appId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string v0, "get by local id error, local id is null or nil"

    .line 33
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->itemsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    return-object p1
.end method

.method public getItemByMediaID(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;
    .locals 4

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string v0, "getItemByMediaID error, media id is null or nil"

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->itemsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    .line 62
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->mediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getItemByServerId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;
    .locals 4

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string v0, "getItemByServerId error, media id is null or nil"

    .line 72
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->itemsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    .line 77
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->serverId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
