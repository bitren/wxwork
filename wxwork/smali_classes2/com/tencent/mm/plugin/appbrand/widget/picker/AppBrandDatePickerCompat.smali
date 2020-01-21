.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "AppBrandDatePickerCompat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/widget/picker/YADatePicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final FIELD_DAY_FORMATTER:Ljava/lang/String; = "%04d-%02d-%02d"

.field private static final FIELD_MONTH_FORMATTER:Ljava/lang/String; = "%04d-%02d"

.field private static final FIELD_YEAR_FORMATTER:Ljava/lang/String; = "%04d"


# instance fields
.field private mAppBrandPickerDisplayCallback:Lfgv$c;

.field private mDayEnable:Z

.field private mMaxDate:Ljava/util/Date;

.field private mMinDate:Ljava/util/Date;

.field private mMonthEnable:Z

.field private mOnValueChangeListener:Landroid/widget/NumberPicker$OnValueChangeListener;

.field private final mShortMonths:[Ljava/lang/String;

.field private final mTempDate:Ljava/util/Calendar;

.field private mYearEnable:Z

.field private thisDaySpinner:Landroid/widget/NumberPicker;

.field private thisMonthSpinner:Landroid/widget/NumberPicker;

.field private thisYearSpinner:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 47
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120315

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mYearEnable:Z

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMonthEnable:Z

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mDayEnable:Z

    const/16 v0, 0xc

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mShortMonths:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mShortMonths:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 51
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

    .line 54
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mTempDate:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->setCalendarViewShown(Z)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->setSpinnersShown(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mYearSpinner:Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mMonthSpinner:Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mDaySpinner:Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->setMyDividerDrawable()V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 73
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->limitRange()V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->limitRange()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;)Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mOnValueChangeListener:Landroid/widget/NumberPicker$OnValueChangeListener;

    return-object p0
.end method

.method private limitRange()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMaxDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMaxDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMinDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMinDate:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v2, 0x1

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private setMyDividerDrawable()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->currentValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentValue()Ljava/lang/String;
    .locals 7

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mDayEnable:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d-%02d-%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMonthEnable:Z

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d-%02d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%04d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->getYear()I

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

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0

    .line 262
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0xc

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getYear()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    return v0
.end method

.method public init(III)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    .line 234
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->limitRange()V

    return-void
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mAppBrandPickerDisplayCallback:Lfgv$c;

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Lfgv$c;->cyJ()V

    :cond_0
    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->limitRange()V

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mAppBrandPickerDisplayCallback:Lfgv$c;

    if-eqz p1, :cond_0

    .line 207
    invoke-interface {p1}, Lfgv$c;->cyI()V

    :cond_0
    return-void
.end method

.method public setAppBrandPickerDisplayCallback(Lfgv$c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mAppBrandPickerDisplayCallback:Lfgv$c;

    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 163
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMaxDate:Ljava/util/Date;

    .line 164
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 165
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMaxDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    add-int/lit16 p2, p2, 0x76c

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_0
    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 172
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMinDate:Ljava/util/Date;

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 174
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMinDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    add-int/lit16 p2, p2, 0x76c

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_0
    return-void
.end method

.method public setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mOnValueChangeListener:Landroid/widget/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setPickersEnable(ZZZ)V
    .locals 3

    .line 266
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mYearEnable:Z

    .line 267
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mMonthEnable:Z

    .line 268
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->mDayEnable:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_5

    .line 278
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_5
    return-void
.end method
