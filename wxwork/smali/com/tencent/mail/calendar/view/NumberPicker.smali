.class public Lcom/tencent/mail/calendar/view/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mail/calendar/view/NumberPicker$a;,
        Lcom/tencent/mail/calendar/view/NumberPicker$CustomEditText;,
        Lcom/tencent/mail/calendar/view/NumberPicker$b;,
        Lcom/tencent/mail/calendar/view/NumberPicker$h;,
        Lcom/tencent/mail/calendar/view/NumberPicker$g;,
        Lcom/tencent/mail/calendar/view/NumberPicker$d;,
        Lcom/tencent/mail/calendar/view/NumberPicker$c;,
        Lcom/tencent/mail/calendar/view/NumberPicker$e;,
        Lcom/tencent/mail/calendar/view/NumberPicker$f;,
        Lcom/tencent/mail/calendar/view/NumberPicker$i;
    }
.end annotation


# static fields
.field private static final cvG:Lcom/tencent/mail/calendar/view/NumberPicker$i;

.field private static final cww:[C


# instance fields
.field private final cvH:Landroid/widget/ImageButton;

.field private final cvI:Landroid/widget/ImageButton;

.field private final cvJ:Landroid/widget/EditText;

.field private final cvK:I

.field private final cvL:Z

.field private cvM:I

.field private cvN:I

.field private cvO:I

.field private cvP:Lcom/tencent/mail/calendar/view/NumberPicker$f;

.field private cvQ:Lcom/tencent/mail/calendar/view/NumberPicker$e;

.field private cvR:Lcom/tencent/mail/calendar/view/NumberPicker$c;

.field private cvS:J

.field private final cvT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cvU:[I

.field private final cvV:Landroid/graphics/Paint;

.field private final cvW:Landroid/graphics/drawable/Drawable;

.field private cvX:I

.field private cvY:I

.field private cvZ:I

.field private final cwa:Lckx;

.field private final cwb:Lckx;

.field private cwc:I

.field private cwd:Lcom/tencent/mail/calendar/view/NumberPicker$h;

.field private cwe:Lcom/tencent/mail/calendar/view/NumberPicker$b;

.field private cwf:Lcom/tencent/mail/calendar/view/NumberPicker$a;

.field private cwg:F

.field private cwh:J

.field private cwi:F

.field private final cwj:I

.field private final cwk:Z

.field private final cwl:Landroid/graphics/drawable/Drawable;

.field private final cwm:I

.field private cwn:Z

.field private cwo:Z

.field private cwp:I

.field private cwq:I

.field private cwr:Z

.field private cws:Z

.field private final cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

.field private cwu:I

.field private cwv:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mScrollState:I

.field private final mTextSize:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWrapSelectorWheel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Lcom/tencent/mail/calendar/view/NumberPicker$i;

    invoke-direct {v0}, Lcom/tencent/mail/calendar/view/NumberPicker$i;-><init>()V

    sput-object v0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvG:Lcom/tencent/mail/calendar/view/NumberPicker$i;

    const/16 v0, 0x1e

    .line 1992
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mail/calendar/view/NumberPicker;->cww:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402d4

    .line 556
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 567
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    .line 293
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvS:J

    .line 298
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvT:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 303
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvU:[I

    const/high16 v1, -0x80000000

    .line 323
    iput v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    .line 424
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    const/4 v1, -0x1

    .line 475
    iput v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwu:I

    .line 570
    sget-object v2, La;->fe:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 572
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 575
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    const/16 v3, 0x9

    .line 577
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwj:I

    const/4 v3, 0x6

    .line 579
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwl:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x40000000    # 2.0f

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 581
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x7

    .line 584
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwm:I

    const/high16 v4, 0x42300000    # 44.0f

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 587
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x8

    .line 590
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvK:I

    const/4 v4, 0x3

    .line 593
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinHeight:I

    .line 596
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxHeight:I

    .line 598
    iget v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinHeight:I

    if-eq v4, v1, :cond_2

    iget v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxHeight:I

    if-eq v6, v1, :cond_2

    if-gt v4, v6, :cond_1

    goto :goto_1

    .line 600
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v4, 0x4

    .line 603
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinWidth:I

    const/4 v4, 0x2

    .line 606
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    .line 608
    iget v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinWidth:I

    if-eq v6, v1, :cond_4

    iget v7, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    if-eq v7, v1, :cond_4

    if-gt v6, v7, :cond_3

    goto :goto_2

    .line 610
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 613
    :cond_4
    :goto_2
    iget v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    if-ne v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvL:Z

    const/16 v6, 0xa

    .line 615
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvW:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 618
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwv:Z

    .line 620
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    new-instance p2, Lcom/tencent/mail/calendar/view/NumberPicker$g;

    invoke-direct {p2, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$g;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

    .line 629
    iget-boolean p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    xor-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWillNotDraw(Z)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v6, "layout_inflater"

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 633
    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 635
    new-instance p2, Lcom/tencent/mail/calendar/view/NumberPicker$1;

    invoke-direct {p2, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$1;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    .line 647
    new-instance p3, Lcom/tencent/mail/calendar/view/NumberPicker$2;

    invoke-direct {p3, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$2;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    .line 661
    iget-boolean v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const v6, 0x7f0916fc

    .line 662
    invoke-virtual {p0, v6}, Lcom/tencent/mail/calendar/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvH:Landroid/widget/ImageButton;

    .line 663
    iget-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvH:Landroid/widget/ImageButton;

    invoke-virtual {v6, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvH:Landroid/widget/ImageButton;

    invoke-virtual {v6, p3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 666
    :cond_6
    iput-object v7, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvH:Landroid/widget/ImageButton;

    .line 670
    :goto_4
    iget-boolean v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v6, :cond_7

    const v6, 0x7f0916fb

    .line 671
    invoke-virtual {p0, v6}, Lcom/tencent/mail/calendar/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvI:Landroid/widget/ImageButton;

    .line 672
    iget-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvI:Landroid/widget/ImageButton;

    invoke-virtual {v6, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvI:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 675
    :cond_7
    iput-object v7, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvI:Landroid/widget/ImageButton;

    :goto_5
    const p2, 0x7f0916fd

    .line 679
    invoke-virtual {p0, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    .line 680
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    new-instance p3, Lcom/tencent/mail/calendar/view/NumberPicker$3;

    invoke-direct {p3, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$3;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 690
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    new-array p3, v2, [Landroid/text/InputFilter;

    new-instance v6, Lcom/tencent/mail/calendar/view/NumberPicker$d;

    invoke-direct {v6, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$d;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    aput-object v6, p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 694
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 695
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 698
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 699
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTouchSlop:I

    .line 700
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinimumFlingVelocity:I

    .line 701
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/2addr p1, v5

    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaximumFlingVelocity:I

    .line 703
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTextSize:I

    .line 706
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 707
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 708
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 709
    iget p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 710
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 711
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 712
    sget-object p3, Lcom/tencent/mail/calendar/view/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 713
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvV:Landroid/graphics/Paint;

    .line 717
    new-instance p1, Lckx;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v7, v2}, Lckx;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    .line 718
    new-instance p1, Lckx;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Lckx;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwb:Lckx;

    .line 720
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    return-void
.end method

.method private T(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1576
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 1577
    invoke-static {p1, p3, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->U(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public static U(III)I
    .locals 2

    .line 1598
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1599
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_2

    :cond_1
    move p0, p1

    :cond_2
    :goto_0
    or-int/2addr p0, p2

    return p0
.end method

.method static synthetic YA()[C
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/mail/calendar/view/NumberPicker;->cww:[C

    return-object v0
.end method

.method private Yo()V
    .locals 3

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1223
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Yp()V
    .locals 5

    .line 1233
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvL:Z

    if-nez v0, :cond_0

    return-void

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v0, v3, :cond_2

    .line 1240
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvV:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_2
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1249
    div-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 1253
    :cond_4
    array-length v0, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1255
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvV:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1261
    :goto_3
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1262
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    .line 1263
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinWidth:I

    if-le v0, v1, :cond_7

    .line 1264
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    goto :goto_4

    .line 1266
    :cond_7
    iput v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    .line 1268
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    :cond_8
    return-void
.end method

.method private Yr()V
    .locals 5

    .line 1623
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvU:[I

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1626
    :goto_0
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvU:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1627
    iget v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 1628
    iget-boolean v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 1629
    invoke-direct {p0, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->mY(I)I

    move-result v3

    .line 1631
    :cond_0
    aput v3, v0, v2

    .line 1632
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->mZ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Ys()V
    .locals 4

    .line 1693
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yr()V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvU:[I

    .line 1695
    array-length v1, v0

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTextSize:I

    mul-int v1, v1, v2

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1697
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1698
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvO:I

    .line 1699
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTextSize:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvO:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    .line 1702
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1703
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    .line 1705
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    .line 1706
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    return-void
.end method

.method private Yt()V
    .locals 2

    const/4 v0, 0x1

    .line 1710
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method private Yu()Z
    .locals 3

    .line 1859
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->na(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1861
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1862
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private Yv()V
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwe:Lcom/tencent/mail/calendar/view/NumberPicker$b;

    if-eqz v0, :cond_0

    .line 1899
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Yw()V
    .locals 3

    .line 1908
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwf:Lcom/tencent/mail/calendar/view/NumberPicker$a;

    if-nez v0, :cond_0

    .line 1909
    new-instance v0, Lcom/tencent/mail/calendar/view/NumberPicker$a;

    invoke-direct {v0, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$a;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwf:Lcom/tencent/mail/calendar/view/NumberPicker$a;

    goto :goto_0

    .line 1911
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1913
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwf:Lcom/tencent/mail/calendar/view/NumberPicker$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Yx()V
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwf:Lcom/tencent/mail/calendar/view/NumberPicker$a;

    if-eqz v0, :cond_0

    .line 1921
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Yy()V
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwe:Lcom/tencent/mail/calendar/view/NumberPicker$b;

    if-eqz v0, :cond_0

    .line 1930
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1932
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwd:Lcom/tencent/mail/calendar/view/NumberPicker$h;

    if-eqz v0, :cond_1

    .line 1933
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1935
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwf:Lcom/tencent/mail/calendar/view/NumberPicker$a;

    if-eqz v0, :cond_2

    .line 1936
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1938
    :cond_2
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cancel()V

    return-void
.end method

.method private Yz()Z
    .locals 7

    .line 2075
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2077
    iput v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwc:I

    .line 2078
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v0

    .line 2081
    :goto_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwb:Lckx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lckx;->startScroll(IIIII)V

    .line 2082
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->gi(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yo()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker;II)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->bM(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->bm(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->bN(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker;ZJ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(ZJ)V

    return-void
.end method

.method private a(Lckx;)Z
    .locals 6

    const/4 v0, 0x1

    .line 804
    invoke-virtual {p1, v0}, Lckx;->forceFinished(Z)V

    .line 805
    invoke-virtual {p1}, Lckx;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Lckx;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 806
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    rem-int/2addr p1, v2

    .line 807
    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 809
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 817
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method static synthetic b(Lcom/tencent/mail/calendar/view/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Lckx;)V
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    if-ne p1, v0, :cond_1

    .line 1719
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yz()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1720
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    :cond_0
    const/4 p1, 0x0

    .line 1722
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 1724
    :cond_1
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 1725
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private b(ZJ)V
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwe:Lcom/tencent/mail/calendar/view/NumberPicker$b;

    if-nez v0, :cond_0

    .line 1886
    new-instance v0, Lcom/tencent/mail/calendar/view/NumberPicker$b;

    invoke-direct {v0, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$b;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwe:Lcom/tencent/mail/calendar/view/NumberPicker$b;

    goto :goto_0

    .line 1888
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1890
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwe:Lcom/tencent/mail/calendar/view/NumberPicker$b;

    invoke-static {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker$b;->a(Lcom/tencent/mail/calendar/view/NumberPicker$b;Z)V

    .line 1891
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwe:Lcom/tencent/mail/calendar/view/NumberPicker$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mail/calendar/view/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwr:Z

    return p1
.end method

.method private bL(II)V
    .locals 1

    .line 1874
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvP:Lcom/tencent/mail/calendar/view/NumberPicker$f;

    if-eqz p2, :cond_0

    .line 1875
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    invoke-interface {p2, p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker$f;->b(Lcom/tencent/mail/calendar/view/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private bM(II)V
    .locals 1

    .line 1979
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwd:Lcom/tencent/mail/calendar/view/NumberPicker$h;

    if-nez v0, :cond_0

    .line 1980
    new-instance v0, Lcom/tencent/mail/calendar/view/NumberPicker$h;

    invoke-direct {v0, p0}, Lcom/tencent/mail/calendar/view/NumberPicker$h;-><init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwd:Lcom/tencent/mail/calendar/view/NumberPicker$h;

    goto :goto_0

    .line 1982
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1984
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwd:Lcom/tencent/mail/calendar/view/NumberPicker$h;

    invoke-static {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker$h;->a(Lcom/tencent/mail/calendar/view/NumberPicker$h;I)I

    .line 1985
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwd:Lcom/tencent/mail/calendar/view/NumberPicker$h;

    invoke-static {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker$h;->b(Lcom/tencent/mail/calendar/view/NumberPicker$h;I)I

    .line 1986
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwd:Lcom/tencent/mail/calendar/view/NumberPicker$h;

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bN(Z)V
    .locals 13

    .line 1671
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-eqz v0, :cond_2

    .line 1672
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lckx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwb:Lckx;

    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lckx;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1676
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwc:I

    if-eqz p1, :cond_1

    .line 1678
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Lckx;->startScroll(IIIII)V

    goto :goto_0

    .line 1680
    :cond_1
    iget-object v7, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Lckx;->startScroll(IIIII)V

    .line 1682
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1685
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->y(IZ)V

    goto :goto_1

    .line 1687
    :cond_3
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->y(IZ)V

    :goto_1
    return-void
.end method

.method private bm(Landroid/view/View;)V
    .locals 1

    .line 1834
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1835
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1837
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    goto :goto_0

    .line 1840
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->gi(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 1841
    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->y(IZ)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cws:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mail/calendar/view/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/mail/calendar/view/NumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwn:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mail/calendar/view/NumberPicker;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwr:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/mail/calendar/view/NumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwq:I

    return p0
.end method

.method private fling(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1747
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwc:I

    if-lez p1, :cond_0

    .line 1750
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lckx;->fling(IIIIIIII)V

    goto :goto_0

    .line 1752
    :cond_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lckx;->fling(IIIIIIII)V

    .line 1755
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mail/calendar/view/NumberPicker;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cws:Z

    return p0
.end method

.method public static final getTwoDigitFormatter()Lcom/tencent/mail/calendar/view/NumberPicker$c;
    .locals 1

    .line 187
    sget-object v0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvG:Lcom/tencent/mail/calendar/view/NumberPicker$i;

    return-object v0
.end method

.method private gi(Ljava/lang/String;)I
    .locals 2

    .line 1945
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1947
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1952
    :goto_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1954
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1955
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1956
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1965
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 1971
    :catch_0
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/mail/calendar/view/NumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwp:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/mail/calendar/view/NumberPicker;)J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvS:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mail/calendar/view/NumberPicker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->showSoftInput()V

    return-void
.end method

.method private mY(I)I
    .locals 3

    .line 1762
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    sub-int v2, v0, v1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 1767
    rem-int/2addr p1, v2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    if-ge p1, v1, :cond_2

    sub-int/2addr v1, p1

    .line 1769
    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    return p1
.end method

.method private mZ(I)V
    .locals 3

    .line 1811
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvT:Landroid/util/SparseArray;

    .line 1812
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 1816
    :cond_0
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 1819
    :cond_1
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 1821
    aget-object v1, v2, v1

    goto :goto_1

    .line 1823
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->na(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 1826
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1549
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1550
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 1559
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1557
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1555
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private na(I)Ljava/lang/String;
    .locals 1

    .line 1830
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvR:Lcom/tencent/mail/calendar/view/NumberPicker$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker$c;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->nb(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static nb(I)Ljava/lang/String;
    .locals 4

    .line 2685
    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1734
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1737
    :cond_0
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    .line 1738
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvQ:Lcom/tencent/mail/calendar/view/NumberPicker$e;

    if-eqz v0, :cond_1

    .line 1739
    invoke-interface {v0, p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker$e;->a(Lcom/tencent/mail/calendar/view/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private r([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1779
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1780
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 1782
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1783
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 1784
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    .line 1786
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1787
    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->mZ(I)V

    return-void
.end method

.method private s([I)V
    .locals 3

    .line 1795
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 1796
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1798
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 1799
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    .line 1800
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    .line 1802
    aput v0, p1, v1

    .line 1803
    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->mZ(I)V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 1208
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1211
    :cond_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1212
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private y(IZ)V
    .locals 1

    .line 1643
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1647
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 1648
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->mY(I)I

    move-result p1

    goto :goto_0

    .line 1650
    :cond_1
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1651
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1653
    :goto_0
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    .line 1654
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    .line 1655
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    if-eqz p2, :cond_2

    .line 1657
    invoke-direct {p0, v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->bL(II)V

    .line 1659
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yr()V

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    return-void
.end method


# virtual methods
.method public Yq()Z
    .locals 1

    .line 1281
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    .line 1063
    invoke-virtual {v0}, Lckx;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwb:Lckx;

    .line 1065
    invoke-virtual {v0}, Lckx;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1069
    :cond_0
    invoke-virtual {v0}, Lckx;->computeScrollOffset()Z

    .line 1070
    invoke-virtual {v0}, Lckx;->getCurrY()I

    move-result v1

    .line 1071
    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwc:I

    if-nez v2, :cond_1

    .line 1072
    invoke-virtual {v0}, Lckx;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwc:I

    :cond_1
    const/4 v2, 0x0

    .line 1074
    iget v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwc:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->scrollBy(II)V

    .line 1075
    iput v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwc:I

    .line 1076
    invoke-virtual {v0}, Lckx;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1077
    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(Lckx;)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 963
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 971
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v1, :cond_0

    goto :goto_3

    .line 974
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 988
    :pswitch_1
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwu:I

    if-ne v1, v0, :cond_6

    const/4 p1, -0x1

    .line 989
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwu:I

    return v2

    .line 976
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    const/16 v3, 0x14

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 977
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 978
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->requestFocus()Z

    .line 979
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwu:I

    .line 980
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yy()V

    .line 981
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    invoke-virtual {p1}, Lckx;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v0, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 982
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->bN(Z)V

    :cond_4
    return v2

    .line 967
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yy()V

    .line 995
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 955
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yy()V

    .line 958
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yy()V

    .line 1007
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1376
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1338
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1129
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwj:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1329
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1455
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1456
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yy()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1461
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v0, :cond_0

    .line 1462
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 1465
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1466
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    int-to-float v1, v1

    .line 1469
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvW:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    if-nez v4, :cond_2

    .line 1471
    iget-boolean v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cws:Z

    if-eqz v4, :cond_1

    .line 1473
    sget-object v4, Lcom/tencent/mail/calendar/view/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1474
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwp:I

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1475
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1477
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwr:Z

    if-eqz v2, :cond_2

    .line 1479
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvW:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/tencent/mail/calendar/view/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1480
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvW:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwq:I

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v5

    .line 1481
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getBottom()I

    move-result v6

    .line 1480
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1482
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1487
    :cond_2
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvU:[I

    move v4, v1

    const/4 v1, 0x0

    .line 1488
    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_5

    .line 1489
    aget v5, v2, v1

    .line 1490
    iget-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvT:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1496
    iget v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    if-ne v1, v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    .line 1497
    :cond_3
    iget-object v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvV:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1499
    :cond_4
    iget v5, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1503
    :cond_5
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 1505
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwp:I

    .line 1506
    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwm:I

    add-int/2addr v2, v1

    .line 1507
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1511
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwq:I

    .line 1512
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwm:I

    sub-int v1, v0, v1

    .line 1513
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 825
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 828
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 831
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yy()V

    .line 832
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwg:F

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwi:F

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwh:J

    .line 835
    iput-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwn:Z

    .line 836
    iput-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwo:Z

    .line 838
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwg:F

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwp:I

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 839
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    .line 840
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->nc(I)V

    goto :goto_0

    .line 843
    :cond_2
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwq:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 844
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    .line 845
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

    invoke-virtual {p1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->nc(I)V

    .line 850
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 851
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    invoke-virtual {p1}, Lckx;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 852
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    invoke-virtual {p1, v2}, Lckx;->forceFinished(Z)V

    .line 853
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwb:Lckx;

    invoke-virtual {p1, v2}, Lckx;->forceFinished(Z)V

    .line 854
    invoke-direct {p0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 855
    :cond_4
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwb:Lckx;

    invoke-virtual {p1}, Lckx;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 856
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwa:Lckx;

    invoke-virtual {p1, v2}, Lckx;->forceFinished(Z)V

    .line 857
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwb:Lckx;

    invoke-virtual {p1, v2}, Lckx;->forceFinished(Z)V

    goto :goto_1

    .line 858
    :cond_5
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwg:F

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwp:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 859
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yo()V

    .line 861
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 860
    invoke-direct {p0, v1, v3, v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(ZJ)V

    goto :goto_1

    .line 862
    :cond_6
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwq:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 863
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yo()V

    .line 865
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 864
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(ZJ)V

    goto :goto_1

    .line 867
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwo:Z

    .line 868
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yw()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 732
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v0, :cond_0

    .line 733
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMeasuredWidth()I

    move-result p2

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMeasuredHeight()I

    move-result p3

    .line 740
    iget-object p4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 741
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 742
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 743
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 746
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_3

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvK:I

    div-int/2addr p1, p2

    .line 750
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 753
    :cond_1
    iget p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvM:I

    if-eq p2, p1, :cond_2

    .line 754
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvM:I

    .line 755
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvM:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvU:[I

    .line 756
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    .line 759
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Ys()V

    .line 760
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yt()V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvK:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwm:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwp:I

    .line 763
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwp:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwq:I

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v0, :cond_0

    .line 771
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 778
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwv:Z

    if-eqz v0, :cond_1

    .line 780
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 781
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 783
    :cond_1
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 784
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 786
    :goto_0
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 788
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->T(III)I

    move-result p1

    .line 790
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->T(III)I

    move-result p2

    .line 792
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 882
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 888
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwn:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 891
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 892
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mScrollState:I

    if-eq v0, v2, :cond_3

    .line 893
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwg:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 894
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_4

    .line 895
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yy()V

    .line 896
    invoke-direct {p0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 899
    :cond_3
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwi:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 900
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->scrollBy(II)V

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    .line 903
    :cond_4
    :goto_0
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwi:F

    goto/16 :goto_3

    .line 906
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yx()V

    .line 907
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yv()V

    .line 908
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cancel()V

    .line 909
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 910
    iget v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 911
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 912
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinimumFlingVelocity:I

    const/4 v5, 0x2

    if-le v3, v4, :cond_5

    .line 913
    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->fling(I)V

    .line 914
    invoke-direct {p0, v5}, Lcom/tencent/mail/calendar/view/NumberPicker;->onScrollStateChange(I)V

    goto :goto_2

    .line 916
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    .line 917
    iget v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwg:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    iget-wide v6, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwh:J

    .line 919
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 920
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mTouchSlop:I

    if-gt v3, p1, :cond_8

    .line 921
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwo:Z

    if-eqz p1, :cond_6

    .line 922
    iput-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwo:Z

    .line 923
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->showSoftInput()V

    goto :goto_1

    .line 925
    :cond_6
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_7

    .line 928
    invoke-direct {p0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->bN(Z)V

    .line 929
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

    invoke-virtual {p1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->nd(I)V

    goto :goto_1

    :cond_7
    if-gez v0, :cond_9

    .line 932
    invoke-direct {p0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->bN(Z)V

    .line 933
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwt:Lcom/tencent/mail/calendar/view/NumberPicker$g;

    invoke-virtual {p1, v5}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->nd(I)V

    goto :goto_1

    .line 938
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yz()Z

    .line 940
    :cond_9
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->onScrollStateChange(I)V

    .line 942
    :goto_2
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 943
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_3
    return v2

    :cond_a
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1097
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvU:[I

    .line 1098
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    aget v0, p1, v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    if-gt v0, v1, :cond_0

    .line 1100
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    return-void

    .line 1103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v0, :cond_1

    if-gez p2, :cond_1

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    aget v0, p1, v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    if-lt v0, v1, :cond_1

    .line 1105
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    return-void

    .line 1108
    :cond_1
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    .line 1109
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvO:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    .line 1110
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    .line 1111
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->s([I)V

    .line 1112
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    aget v0, p1, v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->y(IZ)V

    .line 1113
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    aget v0, p1, v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    if-gt v0, v1, :cond_2

    .line 1114
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    goto :goto_0

    .line 1117
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvO:I

    neg-int v2, v2

    if-ge v1, v2, :cond_4

    .line 1118
    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvX:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    .line 1119
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->r([I)V

    .line 1120
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    aget v0, p1, v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->y(IZ)V

    .line 1121
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvN:I

    aget v0, p1, v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    if-lt v0, v1, :cond_3

    .line 1122
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvY:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvZ:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1430
    :cond_0
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1431
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1433
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 1436
    :cond_1
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1438
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    .line 1439
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yr()V

    .line 1440
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yp()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1085
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1086
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvH:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1089
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cwk:Z

    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvI:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvJ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/tencent/mail/calendar/view/NumberPicker$c;)V
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvR:Lcom/tencent/mail/calendar/view/NumberPicker$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 1165
    :cond_0
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvR:Lcom/tencent/mail/calendar/view/NumberPicker$c;

    .line 1166
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yr()V

    .line 1167
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1390
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1396
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    .line 1397
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMaxValue:I

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    if-ge p1, v0, :cond_1

    .line 1398
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    .line 1402
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yr()V

    .line 1403
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    .line 1404
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yp()V

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    return-void

    .line 1394
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1352
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1358
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    .line 1359
    iget p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mMinValue:I

    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    if-le p1, v0, :cond_1

    .line 1360
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mValue:I

    .line 1364
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yr()V

    .line 1365
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yu()Z

    .line 1366
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yp()V

    .line 1367
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate()V

    return-void

    .line 1356
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1320
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvS:J

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/mail/calendar/view/NumberPicker$e;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvQ:Lcom/tencent/mail/calendar/view/NumberPicker$e;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/tencent/mail/calendar/view/NumberPicker$f;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->cvP:Lcom/tencent/mail/calendar/view/NumberPicker$f;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1199
    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->y(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1306
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker;->mWrapSelectorWheel:Z

    return-void
.end method
