.class final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;
.source "DatePickerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;
    }
.end annotation


# instance fields
.field private volatile mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

.field private volatile mInitDay:I

.field private volatile mInitMonth:I

.field private volatile mInitYear:I

.field private volatile mMaxDate:Ljava/lang/Long;

.field private volatile mMinDate:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMinDate:Ljava/lang/Long;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMaxDate:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitYear:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitMonth:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitDay:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->doInitView()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;ZLjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->donePick(ZLjava/lang/String;)V

    return-void
.end method

.method private doInitView()V
    .locals 8

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->settlePicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    if-nez v0, :cond_0

    const-string v0, "fail cant init view"

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->callback(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMinDate:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMinDate:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMinDate(J)V

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMaxDate:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMaxDate:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMaxDate(J)V

    .line 141
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitYear:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitMonth:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitDay:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->init(III)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    .line 144
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->ordinal()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->YEAR:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    .line 145
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->ordinal()I

    move-result v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->MONTH:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->ordinal()I

    move-result v6

    if-lt v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    .line 146
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->ordinal()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->DAY:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->ordinal()I

    move-result v7

    if-lt v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setPickersEnable(ZZZ)V

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->show()V

    return-void
.end method

.method private donePick(ZLjava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "cancel"

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fail"

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 160
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "value"

    .line 161
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "ok"

    .line 162
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->hide()V

    return-void
.end method


# virtual methods
.method handle(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "fields"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->opt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    const-string/jumbo v0, "range"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "start"

    const-string v2, ""

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "end"

    const-string v3, ""

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMinDate:Ljava/lang/Long;

    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMaxDate:Ljava/lang/Long;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMinDate:Ljava/lang/Long;

    const/4 v1, 0x1

    const/16 v2, 0x76c

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->sysDefaultLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMinDate:Ljava/lang/Long;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMaxDate:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->sysDefaultLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0x834

    const/16 v4, 0xb

    const/16 v5, 0x1f

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 94
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMaxDate:Ljava/lang/Long;

    :cond_3
    const-string v0, "current"

    const-string v3, ""

    .line 97
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mFields:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_5

    .line 100
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 102
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMaxDate:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 103
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mMinDate:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p1, v0

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v3

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitYear:I

    .line 111
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitMonth:I

    .line 112
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->mInitDay:I

    .line 114
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
