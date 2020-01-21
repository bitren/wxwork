.class public Lcom/tencent/mm/jsapi/core/MiniJsApiManager;
.super Ljava/lang/Object;
.source "MiniJsApiManager.java"


# instance fields
.field private final mJsApiFuncMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->mJsApiFuncMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->mJsApiFuncMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getJsApiFunc(Ljava/lang/String;)Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->mJsApiFuncMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;

    return-object p1
.end method

.method public start()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->mJsApiFuncMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method
