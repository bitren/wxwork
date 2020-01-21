.class public Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuFormComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LV.LuFormComponent"


# instance fields
.field private mResetEvent:Ljava/lang/String;

.field private mSubmitEvent:Ljava/lang/String;

.field private mValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mValueMap:Ljava/util/HashMap;

    return-void
.end method

.method private publicJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "value"

    .line 115
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "formId"

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.LV.LuFormComponent"

    const-string/jumbo v2, "public js event failed."

    const/4 v3, 0x0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object p2

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setId(I)V

    return-object v0
.end method

.method public getLuFormListener()Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;
    .locals 0

    return-object p0
.end method

.method public layout()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mSubmitEvent:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_RESET:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_RESET:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mResetEvent:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onRemoveAllJsEvent()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mSubmitEvent:Ljava/lang/String;

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mResetEvent:Ljava/lang/String;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mValueMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mResetEvent:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->publicJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->setOtherAttrs(Ljava/util/Map;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public submit()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mValueMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->mSubmitEvent:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->publicJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
