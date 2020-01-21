.class public abstract Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuAbsListViewComponent.java"


# instance fields
.field private mOnBottom:Z

.field private mOnTop:Z

.field private myScrollLowerName:Ljava/lang/String;

.field private myScrollName:Ljava/lang/String;

.field private myScrollUpperName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mOnBottom:Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mOnTop:Z

    return-void
.end method


# virtual methods
.method public onLayoutComplete()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->onLayoutComplete()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollName:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollLowerName:Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollUpperName:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected onRemoveAllJsEvent()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollUpperName:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollLowerName:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollName:Ljava/lang/String;

    return-void
.end method

.method public publicJsScrollEvent(I)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollName:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public publicJsScrollLowerEvent(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mOnBottom:Z

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollLowerName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollLowerName:Ljava/lang/String;

    invoke-static {p0, v2, p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mOnBottom:Z

    return-void
.end method

.method public publicJsScrollUpperEvent(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mOnTop:Z

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollUpperName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->myScrollUpperName:Ljava/lang/String;

    invoke-static {p0, v2, p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->mOnTop:Z

    return-void
.end method
