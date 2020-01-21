.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.source "LuPickerComponent.java"


# static fields
.field public static final MODE_DATE:Ljava/lang/String; = "date"

.field public static final MODE_MUTI_SELECTOR:Ljava/lang/String; = "multiSelector"

.field public static final MODE_REGION:Ljava/lang/String; = "region"

.field public static final MODE_SELECTOR:Ljava/lang/String; = "selector"

.field public static final MODE_TIME:Ljava/lang/String; = "time"

.field private static final TAG:Ljava/lang/String; = "LuBasePickerComponent"


# instance fields
.field private bindCancelEventName:Ljava/lang/String;

.field private bindChangeEventName:Ljava/lang/String;

.field private disabled:Z

.field private end:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDataPicker:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

.field private mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field private mMultiPicker:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

.field private mName:Ljava/lang/String;

.field private mNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

.field private mOptionPicker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

.field private mPickerViewContent:Landroid/widget/LinearLayout;

.field private mReader:Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

.field private mTimePicker:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

.field private mode:Ljava/lang/String;

.field private range:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rangeKey:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const-string/jumbo p2, "selector"

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mode:Ljava/lang/String;

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->range:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->disabled:Z

    .line 53
    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mOptionPicker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mTimePicker:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mTimePicker:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mOptionPicker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->range:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->bindChangeEventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->publicEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->bindCancelEventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mDataPicker:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mDataPicker:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->start:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->end:Ljava/lang/String;

    return-object p0
.end method

.method private publicEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 296
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setClickable(Z)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mPickerViewContent:Landroid/widget/LinearLayout;

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mPickerViewContent:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mPickerViewContent:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public hide()V
    .locals 2

    const-string v0, "LuBasePickerComponent"

    const-string/jumbo v1, "hide"

    .line 233
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageUtils;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public layout()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->layout()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->disabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$3;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->bindChangeEventName:Ljava/lang/String;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CANCEL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CANCEL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->bindCancelEventName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected onRemoveAllJsEvent()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    .line 289
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->bindCancelEventName:Ljava/lang/String;

    const-string v0, ""

    .line 290
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->bindChangeEventName:Ljava/lang/String;

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->setOtherAttrs(Ljava/util/Map;)V

    const-string/jumbo v0, "mode"

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mode"

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "selector"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->mode:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "value"

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->value:Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "range"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "range"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\\u005B\""

    const-string v4, ""

    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\"]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LuBasePickerComponent"

    const-string/jumbo v4, "range is :%s"

    .line 96
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->range:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->range:Ljava/util/ArrayList;

    const-string v4, "\",\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "disabled"

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "disabled"

    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->disabled:Z

    :cond_3
    const-string/jumbo v0, "start"

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "start"

    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->start:Ljava/lang/String;

    const-string v0, "LuBasePickerComponent"

    const-string v3, "Start:%s"

    .line 108
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->start:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v0, "end"

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "end"

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->end:Ljava/lang/String;

    const-string p1, "LuBasePickerComponent"

    const-string v0, "end:%s"

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->end:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public show()V
    .locals 2

    const-string v0, "LuBasePickerComponent"

    const-string/jumbo v1, "show"

    .line 132
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageUtils;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
