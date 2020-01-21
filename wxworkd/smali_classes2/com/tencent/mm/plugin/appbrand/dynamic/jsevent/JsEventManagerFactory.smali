.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;
.super Ljava/lang/Object;
.source "JsEventManagerFactory.java"


# static fields
.field private static volatile sConversationJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

.field private static volatile sSearchJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConversationImpl()Lcom/tencent/mm/jsapi/core/MiniJsEventManager;
    .locals 4

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sConversationJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sConversationJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    invoke-direct {v1}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;

    const/16 v3, 0x12e

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;

    const/16 v3, 0x12f

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;

    const/16 v3, 0x134

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 36
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 37
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sConversationJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sConversationJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    return-object v0
.end method

.method public static getImpl(I)Lcom/tencent/mm/jsapi/core/MiniJsEventManager;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->getSearchImpl()Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->getConversationImpl()Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    move-result-object p0

    return-object p0
.end method

.method static getSearchImpl()Lcom/tencent/mm/jsapi/core/MiniJsEventManager;
    .locals 4

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sSearchJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sSearchJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    invoke-direct {v1}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;-><init>()V

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;

    const/16 v3, 0x106

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;

    const/16 v3, 0x107

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;

    const/16 v3, 0x10c

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 57
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnTap;

    const/16 v3, 0x145

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnTap;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->addJsEventInfo(Lcom/tencent/mm/jsapi/base/JsEntityInfo;)V

    .line 59
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sSearchJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->sSearchJsEventMgr:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    return-object v0
.end method
