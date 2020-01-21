.class public Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "CustomDatePicker.java"


# static fields
.field private static final FIELD_DAY_FORMATTER:Ljava/lang/String; = "%04d-%02d-%02d"

.field private static final FIELD_MONTH_FORMATTER:Ljava/lang/String; = "%04d-%02d"

.field private static final FIELD_YEAR_FORMATTER:Ljava/lang/String; = "%04d"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CustomDatePicker"


# instance fields
.field private mDayEnable:Z

.field private mMaxDate:Ljava/util/Date;

.field private mMinDate:Ljava/util/Date;

.field private mMonthEnable:Z

.field private mShortMonths:[Ljava/lang/String;

.field private mTempDate:Ljava/util/Calendar;

.field private thisDaySpinner:Landroid/widget/NumberPicker;

.field private thisMonthSpinner:Landroid/widget/NumberPicker;

.field private thisYearSpinner:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMonthEnable:Z

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mDayEnable:Z

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMonthEnable:Z

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mDayEnable:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMonthEnable:Z

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mDayEnable:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->limitRange()V

    return-void
.end method

.method private initView()V
    .locals 5

    const/16 v0, 0xc

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mShortMonths:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mShortMonths:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setCalendarViewShown(Z)V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setSpinnersShown(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mYearSpinner:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mMonthSpinner:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mDaySpinner:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setMyDividerDrawable()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->limitRange()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method private limitRange()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMaxDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMaxDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMinDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMinDate:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v2, 0x1

    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private setMyDividerDrawable()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public currentValue()Ljava/lang/String;
    .locals 7

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mDayEnable:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d-%02d-%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMonthEnable:Z

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d-%02d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%04d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0xc

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    return v0
.end method

.method public init(III)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->limitRange()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->limitRange()V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 171
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMaxDate:Ljava/util/Date;

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 173
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMaxDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    add-int/lit16 p2, p2, 0x76c

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->limitRange()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 180
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 181
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMinDate:Ljava/util/Date;

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMinDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    add-int/lit16 p2, p2, 0x76c

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_0
    return-void
.end method

.method public setPickersEnable(ZZZ)V
    .locals 3

    .line 247
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mMonthEnable:Z

    .line 248
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->mDayEnable:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_3

    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_5

    .line 258
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_5
    return-void
.end method
