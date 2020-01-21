.class public Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;
.super Landroid/widget/TimePicker;
.source "CustomTimePicker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTimePicker"


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

    .line 45
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120393

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120393

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->limitTimeRange()V

    return-void
.end method

.method private getNumberPicker(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 3

    .line 156
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    invoke-virtual {p1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CustomTimePicker"

    const-string/jumbo v1, "getNumberPicker"

    const/4 v2, 0x0

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "mHourSpinner"

    .line 70
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->super_getNumberPicker(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    const-string/jumbo v0, "mMinuteSpinner"

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->super_getNumberPicker(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setMyDividerDrawable()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$2;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method private limitTimeRange()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkMinuteIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 110
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setMyDividerDrawable()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private super_getNumberPicker(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->super_getNumberPickerApi21(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->super_getNumberPickerBase(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object p1

    return-object p1
.end method

.method private super_getNumberPickerApi21(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 187
    :try_start_0
    new-instance v2, Lcom/tencent/mm/ui/UIPFactory;

    const-string/jumbo v3, "mDelegate"

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/UIPFactory;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    new-instance v3, Lcom/tencent/mm/ui/UIPFactory;

    invoke-direct {v3, v2, p1, v1}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/UIPFactory;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "CustomTimePicker"

    const-string/jumbo v3, "super_getNumberPickerApi21 IllegalAccessException"

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "CustomTimePicker"

    const-string/jumbo v3, "super_getNumberPickerApi21 NoSuchFieldException"

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private super_getNumberPickerBase(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    const/4 v0, 0x0

    .line 177
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ui/UIPFactory;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/UIPFactory;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public currentValue()Ljava/lang/String;
    .locals 5

    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->limitTimeRange()V

    return-void
.end method

.method public setCurrentTime(II)V
    .locals 1

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkMinuteIntValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->limitTimeRange()V

    return-void
.end method

.method public setMaxTime(II)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    .line 139
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    .line 141
    iget p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 142
    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_0
    return-void
.end method

.method public setMinTime(II)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    .line 130
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    .line 132
    iget p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->thisHourSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 133
    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_0
    return-void
.end method
