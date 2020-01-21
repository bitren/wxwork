.class public Lcom/tencent/mm/jsapi/core/MiniJsEventManager;
.super Ljava/lang/Object;
.source "MiniJsEventManager.java"


# static fields
.field private static volatile sMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;


# instance fields
.field private final mJsEventInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jsapi/base/JsEntityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->mJsEventInfoMap:Ljava/util/Map;

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/jsapi/core/MiniJsEventManager;
    .locals 2

    .line 20
    sget-object v0, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->sMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->sMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    invoke-direct {v1}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;-><init>()V

    sput-object v1, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->sMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->sMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    return-object v0
.end method


# virtual methods
.method public addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->mJsEventInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/jsapi/base/JsEntityInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getJsEventInfo(Ljava/lang/String;)Lcom/tencent/mm/jsapi/base/JsEntityInfo;
    .locals 1

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->mJsEventInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/jsapi/base/JsEntityInfo;

    return-object p1
.end method
