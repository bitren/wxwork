.class public interface abstract Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
.super Ljava/lang/Object;
.source "ILuggageNativeComponent.java"


# virtual methods
.method public abstract addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
.end method

.method public abstract addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V
.end method

.method public abstract addJsEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V
.end method

.method public abstract buildLayoutTree()V
.end method

.method public abstract buildRenderTree()V
.end method

.method public abstract clearDirty()V
.end method

.method public abstract clone()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
.end method

.method public abstract getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClickable()Z
.end method

.method public abstract getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
.end method

.method public abstract getDataSet()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getDirtyTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;
.end method

.method public abstract getLuggageNativeView()Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;
.end method

.method public abstract getOtherAttrs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
.end method

.method public abstract getResourcesReader()Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;
.end method

.method public abstract getTagName()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isAbsolutePosition()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isSupportJsEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;)Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract layout()V
.end method

.method public abstract needApplyCss()Z
.end method

.method public abstract newInstances()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
.end method

.method public abstract onLayoutComplete()V
.end method

.method public abstract removeAllJsEvent()V
.end method

.method public abstract setChildren(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setCssNode(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setEvents(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOtherAttrs(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
.end method

.method public abstract setStyleType(Ljava/lang/String;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setVisible(Z)V
.end method
