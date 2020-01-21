.class public Lcom/tencent/mm/ui/widget/picker/OptionPicker;
.super Landroid/widget/NumberPicker;
.source "OptionPicker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMoptionPicker"


# instance fields
.field private mArray:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExtraPadding:I

.field private mMaxWidth:I

.field private mMinWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mExtraPadding:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x60000

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public final currentIndex()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public final currentValue()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mArray:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    :cond_1
    const/4 p1, 0x0

    .line 108
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    if-gt p1, p2, :cond_3

    iget p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    if-lez p1, :cond_2

    if-gt p2, p1, :cond_3

    .line 112
    :cond_2
    iget p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mExtraPadding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 116
    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    if-lez p2, :cond_5

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, p2

    .line 121
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method public final setExtraPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mExtraPadding:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    return-void
.end method

.method public setOptionsArray([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mArray:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMinValue(I)V

    .line 66
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMaxValue(I)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setWrapSelectorWheel(Z)V

    .line 70
    array-length v1, p1

    if-gtz v1, :cond_1

    move-object p1, v0

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method
