.class final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;
.source "TimePickerHandler.java"


# instance fields
.field private mInitHour:I

.field private mInitMinute:I

.field private mMaxTimeHour:I

.field private mMaxTimeMinute:I

.field private mMinTimeHour:I

.field private mMinTimeMinute:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeHour:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeMinute:I

    const v1, 0x7fffffff

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeHour:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeMinute:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mInitHour:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mInitMinute:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->doInitView()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->donePick(ZLjava/lang/String;)V

    return-void
.end method

.method private doInitView()V
    .locals 4

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->settlePicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    if-nez v0, :cond_0

    const-string v0, "fail cant init view"

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->callback(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v1

    .line 80
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeHour:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeMinute:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setMinTime(II)V

    .line 81
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeHour:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeMinute:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setMaxTime(II)V

    .line 82
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mInitHour:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mInitMinute:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentTime(II)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;)V

    .line 89
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->show()V

    return-void
.end method

.method private donePick(ZLjava/lang/String;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->hide()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "cancel"

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fail"

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "value"

    .line 102
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "ok"

    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method handle(Lorg/json/JSONObject;)V
    .locals 5

    const-string/jumbo v0, "range"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "start"

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end"

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->parseHHMM(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    aget v4, v3, v2

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeHour:I

    .line 41
    aget v3, v3, v1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeMinute:I

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->parseHHMM(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    aget v3, v0, v2

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeHour:I

    .line 47
    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeMinute:I

    .line 51
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeHour:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeHour:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeMinute:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMinTimeMinute:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeHour:I

    const/16 v3, 0x17

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeHour:I

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeMinute:I

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mMaxTimeMinute:I

    const-string v0, "current"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->parseHHMM(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    aget v0, p1, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mInitHour:I

    .line 61
    aget p1, p1, v1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->mInitMinute:I

    .line 64
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
