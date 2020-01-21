.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;
.super Landroid/widget/TimePicker;
.source "AppBrandTimePicker.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TimePicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mMaxTimeHour:I

.field private mMaxTimeMinute:I

.field private mMinTimeHour:I

.field private mMinTimeMinute:I

.field private thisHourSpinner:Landroid/widget/NumberPicker;

.field private thisMinuteSpinner:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 42
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120315

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeMinute:I

    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const-string p1, "mHourSpinner"

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->super_getNumberPicker(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    const-string p1, "mMinuteSpinner"

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->super_getNumberPicker(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;->addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;->addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setMyDividerDrawable()V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->limitTimeRange()V

    return-void
.end method

.method private limitTimeRange()V
    .locals 2

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkMinuteIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 113
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setMyDividerDrawable()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private super_getNumberPicker(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->super_getNumberPickerApi21(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->super_getNumberPickerBase(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object p1

    return-object p1
.end method

.method private super_getNumberPickerApi21(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 3

    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string v2, "mDelegate"

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v2, Lcom/tencent/mm/compatible/loader/PFactory;

    invoke-direct {v2, v1, p1, v0}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private super_getNumberPickerBase(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    const/4 v0, 0x0

    .line 147
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/loader/PFactory;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentValue()Ljava/lang/String;
    .locals 5

    .line 178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    invoke-super {p0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->limitTimeRange()V

    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-super {p0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->limitTimeRange()V

    return-void
.end method

.method public setCurrentTime(II)V
    .locals 1

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->checkMinuteIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->limitTimeRange()V

    return-void
.end method

.method public setMaxTime(II)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    .line 89
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeMinute:I

    .line 91
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 92
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_0
    return-void
.end method

.method public setMinTime(II)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    .line 80
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    .line 82
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 83
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_0
    return-void
.end method
