.class public Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.super Landroid/widget/FrameLayout;
.source "YADatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$AbstractDatePickerDelegate;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "YADatePicker"

.field private static final MODE_CALENDAR:I = 0x2

.field private static final MODE_SPINNER:I = 0x1


# instance fields
.field public final mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04010f

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->createSpinnerUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    .line 118
    sget-object v1, La;->em:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setFirstDayOfWeek(I)V

    :cond_0
    return-void
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createCalendarUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private createSpinnerUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;
    .locals 7

    .line 137
    new-instance v6, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 283
    const-class v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getCalendarView()Landroid/widget/CalendarView;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getCalendarViewShown()Z

    move-result v0

    return v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getMaxDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getMinDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getSpinnersShown()Z

    move-result v0

    return v0
.end method

.method public getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->getYear()I

    move-result v0

    return v0
.end method

.method public init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 413
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 414
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 407
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCalendarViewShown(Z)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->setCalendarViewShown(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->setEnabled(Z)V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->setFirstDayOfWeek(I)V

    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->setMaxDate(J)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->setMinDate(J)V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->setSpinnersShown(Z)V

    return-void
.end method

.method public setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;)V

    return-void
.end method

.method public updateDate(III)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->mDelegate:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;->updateDate(III)V

    return-void
.end method
