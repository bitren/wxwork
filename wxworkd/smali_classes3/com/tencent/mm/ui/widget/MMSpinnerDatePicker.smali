.class public Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;
.super Landroid/widget/DatePicker;
.source "MMSpinnerDatePicker.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSpinnerDatePicker"


# instance fields
.field private mDayPicker:Landroid/widget/NumberPicker;

.field private mListener:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;

.field private mMonthPicker:Landroid/widget/NumberPicker;

.field private mPickerMode:I

.field private mYearPicker:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mPickerMode:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mPickerMode:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mPickerMode:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->init()V

    return-void
.end method

.method private init()V
    .locals 7

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setCalendarViewShown(Z)V

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "year"

    const-string/jumbo v3, "id"

    const-string v4, "android"

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "month"

    const-string/jumbo v4, "id"

    const-string v5, "android"

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "day"

    const-string/jumbo v5, "id"

    const-string v6, "android"

    .line 50
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    .line 52
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 56
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 61
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x60000

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setDescendantFocusability(I)V

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    return-void
.end method

.method private setPickerTextSizeInternal(Landroid/widget/NumberPicker;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "numberpicker_input"

    const-string/jumbo v2, "id"

    const-string v3, "android"

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    .line 162
    :try_start_0
    const-class v0, Landroid/widget/NumberPicker;

    const-string/jumbo v2, "mTextSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const-class v0, Landroid/widget/NumberPicker;

    const-string/jumbo v3, "mSelectorWheelPaint"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    int-to-float p2, p2

    .line 168
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSpinnerDatePicker"

    const-string v0, ""

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.MMSpinnerDatePicker"

    const-string v0, ""

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateView()V
    .locals 4

    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mPickerMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getPickerMode()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mPickerMode:I

    return v0
.end method

.method public initPicker(III)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mListener:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;

    if-eqz v0, :cond_0

    .line 108
    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mPickerMode:I

    packed-switch v5, :pswitch_data_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 119
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;->onDateChanged(Landroid/widget/DatePicker;IIII)V

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;->onDateChanged(Landroid/widget/DatePicker;IIII)V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;->onDateChanged(Landroid/widget/DatePicker;IIII)V

    goto :goto_0

    :pswitch_2
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 110
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;->onDateChanged(Landroid/widget/DatePicker;IIII)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDividerColor(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 128
    :try_start_0
    const-class v1, Landroid/widget/NumberPicker;

    const-string/jumbo v2, "mSelectionDivider"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMSpinnerDatePicker"

    const-string v2, ""

    .line 142
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "MicroMsg.MMSpinnerDatePicker"

    const-string v2, ""

    .line 140
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public setOnDateChangeListener(Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mListener:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;

    return-void
.end method

.method public setPickerMode(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mPickerMode:I

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->updateView()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerTextSizeInternal(Landroid/widget/NumberPicker;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerTextSizeInternal(Landroid/widget/NumberPicker;I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerTextSizeInternal(Landroid/widget/NumberPicker;I)V

    return-void
.end method
