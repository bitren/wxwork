.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;
.super Ljava/lang/Object;
.source "JsApiManagerFactory.java"


# static fields
.field private static volatile sConversationJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

.field private static volatile sSearchJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConversationImpl()Lcom/tencent/mm/jsapi/core/MiniJsApiManager;
    .locals 4

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sConversationJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sConversationJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    invoke-direct {v1}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize;

    const/16 v3, 0x138

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfo;

    const/16 v3, 0x132

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfo;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfoSync;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfoSync;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;

    const/16 v3, 0x131

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetNetworkType;

    const/16 v3, 0x133

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetNetworkType;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 39
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;

    const/16 v3, 0x135

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportIDKey;

    const/16 v3, 0x136

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportIDKey;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_Log;

    const/16 v3, 0x137

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_Log;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_TriggerGettingWidgetData;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_TriggerGettingWidgetData;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 47
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sConversationJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sConversationJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    return-object v0
.end method

.method public static getImpl(I)Lcom/tencent/mm/jsapi/core/MiniJsApiManager;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->getSearchImpl()Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->getConversationImpl()Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    move-result-object p0

    return-object p0
.end method

.method static getSearchImpl()Lcom/tencent/mm/jsapi/core/MiniJsApiManager;
    .locals 5

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sSearchJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sSearchJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    invoke-direct {v1}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;-><init>()V

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize;

    const/16 v3, 0x121

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfo;

    const/16 v3, 0x10a

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfo;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfoSync;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfoSync;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;

    const/16 v3, 0x109

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetNetworkType;

    const/16 v3, 0x10b

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetNetworkType;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;

    const/16 v3, 0x119

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportIDKey;

    const/16 v3, 0x11a

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportIDKey;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 73
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_Log;

    const/16 v3, 0x11f

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_Log;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;

    const/16 v3, 0x147

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;

    const/16 v4, 0x146

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 80
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowPicker;

    const/16 v4, 0x1c8

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowPicker;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView;

    const/16 v4, 0x1c9

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_TriggerGettingWidgetData;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_TriggerGettingWidgetData;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize;

    const/16 v3, 0x1a3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->addJsApiFunc(Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;)V

    .line 88
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sSearchJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->sSearchJsApiMgr:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    return-object v0
.end method
