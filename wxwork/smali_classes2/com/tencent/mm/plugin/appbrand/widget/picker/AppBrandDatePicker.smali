.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "AppBrandDatePicker.java"

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


# static fields
.field private static final FIELD_DAY_FORMATTER:Ljava/lang/String; = "%04d-%02d-%02d"

.field private static final FIELD_MONTH_FORMATTER:Ljava/lang/String; = "%04d-%02d"

.field private static final FIELD_YEAR_FORMATTER:Ljava/lang/String; = "%04d"


# instance fields
.field private mDayEnable:Z

.field private mMaxDate:Ljava/util/Date;

.field private mMinDate:Ljava/util/Date;

.field private mMonthEnable:Z

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

    .line 43
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120315

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mYearEnable:Z

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMonthEnable:Z

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mDayEnable:Z

    const/16 v0, 0xc

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mShortMonths:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mShortMonths:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 47
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

    .line 50
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setCalendarViewShown(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setSpinnersShown(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mYearSpinner:Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mMonthSpinner:Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mDaySpinner:Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMyDividerDrawable()V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;->addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;->addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;->addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V

    .line 73
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->limitRange()V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->limitRange()V

    return-void
.end method

.method private limitRange()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMaxDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMaxDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMinDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMinDate:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v2, 0x1

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private setMyDividerDrawable()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentValue()Ljava/lang/String;
    .locals 7

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mDayEnable:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d-%02d-%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMonthEnable:Z

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d-%02d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%04d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getYear()I

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

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0

    .line 248
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0xc

    .line 240
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

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    return v0
.end method

.method public init(III)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    .line 220
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->limitRange()V

    return-void
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

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

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->limitRange()V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 151
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 152
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMaxDate:Ljava/util/Date;

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 154
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMaxDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    add-int/lit16 p2, p2, 0x76c

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_0
    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 160
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 161
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMinDate:Ljava/util/Date;

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 163
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMinDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    add-int/lit16 p2, p2, 0x76c

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_0
    return-void
.end method

.method public setPickersEnable(ZZZ)V
    .locals 3

    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mYearEnable:Z

    .line 253
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mMonthEnable:Z

    .line 254
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->mDayEnable:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisYearSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_3

    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisMonthSpinner:Landroid/widget/NumberPicker;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->thisDaySpinner:Landroid/widget/NumberPicker;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_5
    return-void
.end method
