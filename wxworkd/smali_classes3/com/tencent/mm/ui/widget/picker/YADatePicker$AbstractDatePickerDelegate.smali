.class abstract Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;
.super Ljava/lang/Object;
.source "YADatePicker.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractDatePickerDelegate"
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCurrentLocale:Ljava/util/Locale;

.field protected mDelegator:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

.field protected mOnDateChangedListener:Lcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;

.field protected mValidationCallback:Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 523
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    .line 525
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method protected onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method protected onValidationChanged(Z)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->mValidationCallback:Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;->onValidationChanged(Z)V

    :cond_0
    return-void
.end method

.method protected setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 531
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->onLocaleChanged(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;->mValidationCallback:Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;

    return-void
.end method
