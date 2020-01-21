.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.source "LuSwitchComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;,
        Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuSwitchComponent"


# instance fields
.field private mChecked:Z

.field private mColor:I

.field private mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mChecked:Z

    const-string/jumbo p2, "switch"

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mType:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;ZLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->publicChangeEvent(ZLjava/lang/String;)V

    return-void
.end method

.method private bindJsChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->setLuSwitchListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;)V

    return-void
.end method

.method private publicChangeEvent(ZLjava/lang/String;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-static {p0, p2, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeChangeEvent()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->setLuSwitchListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;)V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    return-object p1
.end method

.method public layout()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->layout()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mChecked:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->setChecked(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->setType(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0x96

    if-nez v1, :cond_0

    .line 87
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v1, :cond_1

    .line 90
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->bindJsChangeEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onRemoveAllJsEvent()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->removeChangeEvent()V

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->setOtherAttrs(Ljava/util/Map;)V

    const-string v0, "checked"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "checked"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mChecked:Z

    :cond_0
    const-string/jumbo v0, "type"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "type"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "switch"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mType:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mSwitchView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->setType(Ljava/lang/String;)V

    :cond_1
    const-string v0, "color"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "color"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->mColor:I

    :cond_2
    return-void
.end method

.method protected updateChildViews()V
    .locals 0

    return-void
.end method
