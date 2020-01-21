.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.source "LuSliderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVE_COLOR:I = 0x1aad19

.field private static final DEFAULT_BACK_GROUND_COLOR:I = 0xe9e9e9

.field private static final DEFAULT_BLOCK_COLOR:I = 0xffffff

.field private static final DEFAULT_BLOCK_SIZE:I = 0x1c

.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_VALUE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LV.LuSliderComponent"


# instance fields
.field private activeColor:I

.field private backgroundColor:I

.field private blockColor:I

.field private blockSize:I

.field private color:I

.field private disabled:Z

.field private mChangeEventName:Ljava/lang/String;

.field private mChangingEventName:Ljava/lang/String;

.field private max:I

.field private min:I

.field private selectedColor:I

.field private showValue:Z

.field private step:I

.field private value:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->min:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->publicJsChangingEvent(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->showValue:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->publicJsChangeEvent(I)V

    return-void
.end method

.method private publicJsChangeEvent(I)V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangeEventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangeEventName:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private publicJsChangingEvent(I)V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangingEventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangingEventName:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applyOtherAttrsAfterCreate(Ljava/util/Map;)V
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

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x64

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const-string/jumbo v1, "step"

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "step"

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v2, "min"

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "max"

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "max"

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "min"

    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    move v1, v2

    :cond_1
    const-string/jumbo v2, "value"

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "value"

    .line 63
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;Landroid/content/Context;)V

    return-object v0
.end method

.method public layout()V
    .locals 4

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->layout()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    .line 136
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->max:I

    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->min:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 140
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->disabled:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 141
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->backgroundColor:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setBackgroundColor(I)V

    .line 142
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->step:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    .line 143
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->value:I

    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->min:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 145
    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->showValue:Z

    if-eqz v1, :cond_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangeEventName:Ljava/lang/String;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGING:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGING:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangingEventName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected onRemoveAllJsEvent()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    .line 230
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangeEventName:Ljava/lang/String;

    const-string v0, ""

    .line 231
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->mChangingEventName:Ljava/lang/String;

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

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->setOtherAttrs(Ljava/util/Map;)V

    const-string/jumbo v0, "min"

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "min"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->min:I

    :cond_0
    const-string/jumbo v0, "max"

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "max"

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->max:I

    :cond_1
    const-string/jumbo v0, "value"

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "value"

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->value:I

    :cond_2
    const-string/jumbo v0, "step"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "step"

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->step:I

    :cond_3
    const-string v0, "disabled"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "disabled"

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->disabled:Z

    :cond_4
    const-string/jumbo v0, "value"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "value"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->value:I

    :cond_5
    const-string v0, "color"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "color"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->color:I

    :cond_6
    const-string/jumbo v0, "selectedColor"

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x1aad19

    if-eqz v0, :cond_7

    const-string/jumbo v0, "selectedColor"

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->color:I

    :cond_7
    const-string v0, "activeColor"

    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "activeColor"

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->activeColor:I

    :cond_8
    const-string v0, "backgroundColor"

    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "backgroundColor"

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0xe9e9e9

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->backgroundColor:I

    :cond_9
    const-string v0, "blockSize"

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "blockSize"

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->blockSize:I

    :cond_a
    const-string v0, "blockColor"

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "blockColor"

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0xffffff

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->blockColor:I

    :cond_b
    const-string/jumbo v0, "showValue"

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "showValue"

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->showValue:Z

    :cond_c
    return-void
.end method

.method protected updateChildViews()V
    .locals 0

    return-void
.end method
