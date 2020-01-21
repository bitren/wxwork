.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.source "LuCheckboxComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuCheckboxComponent"


# instance fields
.field private checked:Z

.field private color:I

.field private disabled:Z

.field private mCheckBox:Landroid/widget/CheckBox;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;ZLjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->publicChangeEvent(ZLjava/lang/String;)V

    return-void
.end method

.method private bindJsChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private publicChangeEvent(ZLjava/lang/String;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-static {p0, p2, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeChageEvent()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method protected applyPropertyToView()V
    .locals 2

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;-><init>()V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 49
    iput v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 59
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->applyPropertyToView()V

    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 41
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    return-object p1
.end method

.method public layout()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->layout()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->disabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->bindJsChangeEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onRemoveAllJsEvent()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->setOtherAttrs(Ljava/util/Map;)V

    const-string/jumbo v0, "value"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->value:Ljava/lang/String;

    :cond_0
    const-string v0, "checked"

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "checked"

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->checked:Z

    :cond_1
    const-string v0, "disabled"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "disabled"

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->disabled:Z

    :cond_2
    const-string v0, "color"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "color"

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->color:I

    :cond_3
    return-void
.end method
