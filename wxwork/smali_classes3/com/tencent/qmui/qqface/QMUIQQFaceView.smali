.class public Lcom/tencent/qmui/qqface/QMUIQQFaceView;
.super Landroid/view/View;
.source "QMUIQQFaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;
    }
.end annotation


# instance fields
.field private cDW:I

.field private dvB:Ljava/lang/CharSequence;

.field private dvC:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

.field private dvD:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;

.field private dvE:Z

.field private dvF:Landroid/graphics/Paint;

.field private dvG:I

.field private dvH:I

.field private dvI:I

.field private dvJ:I

.field private dvK:Z

.field private dvL:I

.field private dvM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final dvN:Ljava/lang/String;

.field private dvO:I

.field private dvP:Z

.field private dvQ:I

.field private dvR:I

.field dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

.field private dvT:I

.field private dvU:I

.field private dvV:Z

.field private dvW:I

.field private dvX:I

.field private dvY:Z

.field private dvZ:I

.field private dwa:I

.field private dwb:I

.field private dwc:I

.field private dwd:Z

.field private dwe:Lckg;

.field private dwf:I

.field private dwg:Z

.field private dwh:I

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mPaint:Landroid/text/TextPaint;

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040008

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvE:Z

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    const v2, 0x7fffffff

    .line 47
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->cDW:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvK:Z

    .line 49
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    .line 50
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvM:Ljava/util/Set;

    const-string v2, "..."

    .line 51
    iput-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvN:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    .line 53
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvP:Z

    .line 55
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    .line 56
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvR:I

    const/4 v2, 0x0

    .line 108
    iput-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    .line 272
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    .line 273
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    .line 274
    iput-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvV:Z

    .line 275
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvW:I

    .line 276
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvX:I

    .line 301
    iput-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvY:Z

    .line 302
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvZ:I

    .line 430
    iput-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwd:Z

    const/4 v2, -0x1

    .line 525
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 526
    iput-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    .line 778
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwh:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, La;->de:[I

    invoke-virtual {v3, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xe

    .line 71
    invoke-static {p1, p3}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 70
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    const/high16 p1, -0x1000000

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextColor:I

    const/4 p1, 0x4

    .line 73
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvK:Z

    .line 74
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->cDW:I

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->cDW:I

    const/4 p1, 0x5

    .line 75
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    const/4 p1, 0x2

    .line 78
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 88
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 84
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 91
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    .line 93
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 94
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 95
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextColor:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 96
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const-string p2, "..."

    invoke-virtual {p1, p2, v1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvF:Landroid/graphics/Paint;

    .line 99
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvF:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    return p0
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 10

    .line 703
    iget-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvP:Z

    if-eqz v0, :cond_f

    .line 704
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_4

    .line 705
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_0

    sub-int v7, v2, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v8, p3

    move v9, p4

    .line 706
    invoke-direct/range {v4 .. v9}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    :cond_0
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 708
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v2, v0, v1

    if-le v2, p4, :cond_1

    .line 709
    invoke-direct {p0, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 710
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;III)V

    goto/16 :goto_0

    :cond_1
    add-int/2addr v1, v0

    .line 712
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_0

    .line 715
    :cond_2
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr p1, p2

    .line 716
    iget p4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v1, p4, v0

    if-ge v1, p1, :cond_3

    add-int/2addr v0, p4

    .line 717
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_0

    :cond_3
    add-int/2addr p3, p2

    .line 719
    invoke-direct {p0, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    goto/16 :goto_0

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_b

    .line 723
    invoke-direct {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getMiddleEllipsizeLine()I

    move-result v7

    .line 724
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    if-ge v0, v7, :cond_6

    .line 725
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v1, v2

    if-le v1, p4, :cond_5

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    .line 726
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 728
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;II)V

    .line 729
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_0

    :cond_6
    if-ne v0, v7, :cond_a

    .line 732
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v0, v1

    .line 733
    iget-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    if-eqz v1, :cond_7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 734
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 735
    :cond_7
    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget p4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v1, p3, p4

    if-ge v1, v0, :cond_8

    .line 736
    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;II)V

    .line 737
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_0

    :cond_8
    add-int/2addr p3, p4

    const/4 p4, 0x1

    if-ne p3, v0, :cond_9

    .line 739
    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;II)V

    .line 740
    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 741
    iget v5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 742
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    .line 743
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 744
    iput-boolean p4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    goto/16 :goto_0

    :cond_9
    const-string v3, "..."

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    .line 746
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 747
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    .line 748
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 749
    iput-boolean p4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    goto/16 :goto_0

    :cond_a
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 752
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    .line 755
    :cond_b
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    if-ne v0, v1, :cond_d

    .line 756
    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr p3, v1

    iget v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    sub-int/2addr p4, v6

    if-lt p3, p4, :cond_c

    const-string v3, "..."

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    .line 757
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 759
    :cond_c
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;II)V

    .line 760
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_0

    :cond_d
    if-ge v0, v1, :cond_10

    .line 763
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v1, v2

    if-le v1, p4, :cond_e

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    .line 764
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    .line 766
    :cond_e
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;II)V

    .line 767
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_0

    :cond_f
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 773
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;IIII)V

    :cond_10
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 10

    .line 783
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 784
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwh:I

    sub-int v4, p5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;IIII)V

    return-void

    .line 788
    :cond_0
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    sub-int/2addr v2, p5

    sub-int v0, p4, v0

    .line 789
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    .line 790
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    sub-int/2addr v3, v2

    :goto_0
    if-lez v0, :cond_2

    sub-int v0, p4, v0

    goto :goto_1

    .line 791
    :cond_2
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    sub-int v2, p4, v2

    sub-int/2addr v0, v2

    .line 793
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 795
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    if-ge v2, v3, :cond_4

    .line 796
    iget p5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v1, p5, v0

    if-le v1, p4, :cond_3

    .line 797
    invoke-direct {p0, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 798
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;III)V

    goto :goto_2

    :cond_3
    add-int/2addr v0, p5

    .line 800
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_6

    .line 803
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int p3, p1, p2

    if-ge p3, v0, :cond_5

    add-int/2addr p2, p1

    .line 804
    iput p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_2

    .line 806
    :cond_5
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    .line 807
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 808
    iput v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwh:I

    goto :goto_2

    :cond_6
    sub-int v7, p5, v3

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v8, p3

    move v9, p4

    .line 811
    invoke-direct/range {v4 .. v9}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;IIII)V

    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V
    .locals 10

    .line 500
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 502
    :goto_0
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v3, v0

    if-le v3, p4, :cond_0

    .line 503
    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v0, p4, v0

    int-to-float v8, v0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    const/4 v6, 0x0

    .line 505
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v8, p4, v3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 506
    invoke-direct {p0, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 507
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 508
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p2, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 510
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 511
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V
    .locals 7

    .line 689
    iget-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {v0}, Lckg;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    invoke-virtual {v0}, Lckg;->aoM()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    .line 691
    invoke-virtual {v0}, Lckg;->aoK()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 693
    iget-object v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvF:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    int-to-float v2, v0

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvJ:I

    sub-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v0, p5

    int-to-float p5, v0

    sub-int/2addr v1, v3

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvF:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v4

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 699
    :cond_1
    iget p5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    int-to-float v4, p5

    iget p5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    int-to-float v5, p5

    iget-object v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIII)V
    .locals 9

    .line 647
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 648
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    return-void

    .line 651
    :cond_0
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    sub-int/2addr v2, p5

    sub-int p5, p4, v0

    .line 653
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    sub-int/2addr p5, v0

    if-lez p5, :cond_1

    .line 654
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    sub-int/2addr v0, v2

    :goto_0
    if-lez p5, :cond_2

    sub-int p5, p4, p5

    goto :goto_1

    .line 655
    :cond_2
    iget p5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    sub-int v2, p4, v2

    sub-int/2addr p5, v2

    .line 657
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr p5, v2

    .line 659
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    if-ge v2, v0, :cond_4

    .line 660
    iget p5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v0, p6, p5

    if-le v0, p4, :cond_3

    .line 661
    iget-object v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    iget p5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int p5, p4, p5

    int-to-float v6, p5

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result p5

    .line 663
    invoke-direct {p0, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 664
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-interface {p2, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto :goto_2

    :cond_3
    add-int/2addr p5, p6

    .line 666
    iput p5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_2

    :cond_4
    if-ne v2, v0, :cond_7

    .line 669
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v3, p6, v2

    if-ge v3, p5, :cond_5

    add-int/2addr v2, p6

    .line 670
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_2

    :cond_5
    add-int/2addr p6, v2

    if-ne p6, p5, :cond_6

    .line 672
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    .line 673
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 674
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwh:I

    goto :goto_2

    .line 676
    :cond_6
    iget-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    iget p6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int/2addr p5, p6

    int-to-float v7, p5

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result p5

    .line 678
    iget p6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    iput p6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    .line 679
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 680
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwh:I

    .line 681
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-interface {p2, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto :goto_2

    .line 684
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;",
            ">;I)V"
        }
    .end annotation

    .line 434
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v0

    add-int v1, p3, v0

    .line 435
    iget-boolean v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvP:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_0

    const-string v5, "..."

    const/4 v6, 0x0

    const/4 v7, 0x3

    int-to-float v8, v0

    .line 436
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvJ:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 440
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 441
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    .line 442
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v5

    .line 443
    sget-object v6, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v5, v6, :cond_1

    .line 444
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoB()I

    move-result v4

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;III)V

    goto/16 :goto_2

    .line 445
    :cond_1
    sget-object v6, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v5, v6, :cond_2

    .line 446
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 447
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto/16 :goto_2

    .line 448
    :cond_2
    sget-object v6, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v5, v6, :cond_6

    .line 449
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoC()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object v5

    .line 450
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoD()Lckg;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    if-eqz v5, :cond_8

    .line 451
    invoke-virtual {v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 452
    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    if-nez v4, :cond_3

    .line 453
    invoke-virtual {v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, v4, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    .line 456
    iput-boolean v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwd:Z

    .line 457
    invoke-virtual {v4}, Lckg;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    .line 458
    invoke-virtual {v4}, Lckg;->aoN()I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    .line 459
    invoke-virtual {v4}, Lckg;->aoL()I

    move-result v4

    .line 460
    :goto_1
    iget-object v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    if-nez v4, :cond_5

    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextColor:I

    :cond_5
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 461
    invoke-virtual {v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, v4, p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 462
    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 463
    iput-boolean v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwd:Z

    goto :goto_2

    .line 465
    :cond_6
    sget-object v4, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v5, v4, :cond_8

    .line 466
    iget-boolean v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvP:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v4, v5, :cond_7

    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget v10, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    sub-int v5, v1, v10

    if-gt v4, v5, :cond_7

    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    iget v5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    if-ne v4, v5, :cond_7

    const-string v7, "..."

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v5, p0

    move-object v6, p1

    .line 468
    invoke-direct/range {v5 .. v10}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    return-void

    .line 471
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private aoI()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    goto :goto_0

    .line 252
    :cond_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    .line 253
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvR:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    .line 254
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    if-lt v1, v2, :cond_1

    .line 255
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    .line 256
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvJ:I

    goto :goto_0

    .line 258
    :cond_1
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    .line 259
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvJ:I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 824
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 828
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    add-int v3, v0, v1

    .line 829
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 830
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    sub-int/2addr p3, v1

    .line 832
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    add-int/2addr v1, v2

    mul-int p3, p3, v1

    add-int/2addr v0, p3

    .line 834
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 835
    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 836
    iget-boolean p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwd:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    if-eqz p3, :cond_3

    .line 837
    invoke-virtual {p3}, Lckg;->isPressed()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    invoke-virtual {p3}, Lckg;->aoM()I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwe:Lckg;

    .line 838
    invoke-virtual {p3}, Lckg;->aoK()I

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    .line 840
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvF:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 841
    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    int-to-float v4, p3

    iget p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    int-to-float v5, p3

    iget-object v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvF:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 844
    :cond_3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 845
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 816
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr v0, v1

    if-le v0, p5, :cond_0

    .line 817
    invoke-direct {p0, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 819
    :cond_0
    iget p4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    add-int/2addr p4, p3

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;II)V

    .line 820
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move/from16 v5, p3

    move/from16 v4, p4

    .line 529
    iget-boolean v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvP:Z

    if-eqz v0, :cond_11

    .line 530
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 531
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    iget v2, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    sub-int v8, v1, v2

    if-le v0, v8, :cond_0

    .line 532
    invoke-direct/range {p0 .. p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    :cond_0
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 534
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v15, v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v0, v0

    .line 535
    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v2, v0, v1

    if-le v2, v4, :cond_1

    .line 536
    iget-object v8, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v0, v4, v0

    int-to-float v13, v0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v14}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 538
    invoke-direct {v7, v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 539
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v15, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v6, v0, v5, v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    :cond_1
    add-int/2addr v1, v0

    .line 541
    iput v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_1

    .line 544
    :cond_2
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v15, v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v0, v0

    .line 545
    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    iget v2, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr v1, v2

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 547
    iget v2, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v3, v0, v2

    if-ge v3, v1, :cond_3

    add-int/2addr v2, v0

    .line 548
    iput v2, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_1

    :cond_3
    add-int/2addr v0, v2

    if-ne v0, v1, :cond_4

    .line 550
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr v0, v5

    invoke-direct {v7, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    goto/16 :goto_1

    .line 552
    :cond_4
    iget-object v8, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int/2addr v1, v0

    int-to-float v13, v1

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v14}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 554
    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr v1, v5

    invoke-direct {v7, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 555
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v15, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v6, v0, v5, v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    .line 558
    :cond_5
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_c

    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getMiddleEllipsizeLine()I

    move-result v8

    .line 560
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v15, v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v9, v0

    .line 562
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    if-ge v0, v8, :cond_7

    .line 563
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v9

    if-le v0, v4, :cond_6

    .line 564
    iget-object v8, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v0, v4, v0

    int-to-float v13, v0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v14}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v8

    const/4 v3, 0x0

    .line 566
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v9, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v4

    move v4, v8

    move v13, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 567
    invoke-direct {v7, v13}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 568
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v15, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 569
    invoke-direct {v7, v6, v0, v13, v14}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 571
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 572
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_1

    :cond_7
    move v14, v4

    move v13, v5

    if-ne v0, v8, :cond_b

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 576
    iget-boolean v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v8

    move v6, v9

    .line 577
    invoke-direct/range {v0 .. v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIII)V

    goto/16 :goto_1

    .line 579
    :cond_8
    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v2, v9, v1

    if-ge v2, v0, :cond_9

    const/4 v3, 0x0

    .line 580
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 581
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_1

    :cond_9
    add-int/2addr v1, v9

    const/4 v14, 0x1

    if-ne v1, v0, :cond_a

    const/4 v3, 0x0

    .line 583
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 584
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    const-string v2, "..."

    const/4 v4, 0x3

    .line 585
    iget v5, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 586
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    .line 587
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 588
    iput-boolean v14, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    goto/16 :goto_1

    .line 590
    :cond_a
    iget-object v8, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int/2addr v0, v1

    int-to-float v13, v0

    const/4 v0, 0x0

    move-object/from16 v9, p2

    const/4 v5, 0x1

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v4

    .line 591
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v15, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v8, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v9, 0x1

    move v5, v8

    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 593
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    const-string v2, "..."

    const/4 v4, 0x3

    .line 594
    iget v5, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 595
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    .line 596
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    .line 597
    iput-boolean v9, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v8

    move v6, v9

    .line 600
    invoke-direct/range {v0 .. v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIII)V

    goto/16 :goto_1

    :cond_c
    move v14, v4

    move v13, v5

    .line 604
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v15, v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v5, v0

    .line 606
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    if-ne v0, v1, :cond_f

    .line 607
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v1, v5, v0

    iget v2, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    sub-int v4, v14, v2

    if-lt v1, v4, :cond_e

    add-int/2addr v0, v5

    sub-int v1, v14, v2

    if-le v0, v1, :cond_d

    .line 609
    iget-object v8, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v0, v14, v0

    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move v4, v13

    move v13, v0

    invoke-virtual/range {v8 .. v14}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v10, 0x0

    move v3, v9

    move v13, v4

    move v4, v8

    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 612
    iget-object v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v15, v10, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v0, v0

    .line 613
    iget v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    .line 615
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 616
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    :goto_0
    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 618
    iget v5, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 620
    invoke-direct {v7, v13}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    goto/16 :goto_1

    :cond_e
    move v8, v5

    const/4 v3, 0x0

    .line 622
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 623
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto/16 :goto_1

    :cond_f
    move v8, v5

    if-ge v0, v1, :cond_12

    .line 626
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int v5, v8, v0

    if-le v5, v14, :cond_10

    .line 627
    iget-object v8, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v0, v14, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v9, p2

    move v5, v13

    move v13, v0

    move v4, v14

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v8

    const/4 v3, 0x0

    .line 629
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    sub-int v9, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v4

    move v4, v8

    move v11, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 630
    invoke-direct {v7, v11}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->ph(I)V

    .line 631
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v15, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 632
    invoke-direct {v7, v6, v0, v11, v10}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_10
    const/4 v3, 0x0

    .line 634
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 635
    iget v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    goto :goto_1

    :cond_11
    move v10, v4

    move v11, v5

    .line 641
    invoke-direct/range {p0 .. p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;II)V

    :cond_12
    :goto_1
    return-void
.end method

.method private e(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;",
            ">;I)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v1

    sub-int v1, p2, v1

    const/4 v2, 0x0

    .line 307
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 308
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    .line 309
    invoke-virtual {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 310
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr v3, v4

    if-le v3, v1, :cond_0

    .line 311
    iput-boolean v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvY:Z

    .line 312
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    .line 313
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    .line 315
    :cond_0
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvI:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    goto/16 :goto_1

    .line 316
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v4, v5, :cond_2

    .line 317
    invoke-virtual {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 318
    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->f(Ljava/lang/CharSequence;II)V

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v4, v5, :cond_4

    .line 320
    invoke-virtual {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoC()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object v4

    .line 321
    invoke-virtual {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoD()Lckg;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 322
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    if-nez v3, :cond_3

    .line 324
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->e(Ljava/util/List;I)V

    goto :goto_1

    .line 327
    :cond_3
    new-instance v5, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    invoke-direct {v5, p0, v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;-><init>(Lcom/tencent/qmui/qqface/QMUIQQFaceView;Lckg;)V

    .line 328
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    iget v6, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    invoke-virtual {v5, v3, v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->co(II)V

    .line 329
    invoke-virtual {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->e(Ljava/util/List;I)V

    .line 330
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    invoke-virtual {v5, v3, v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->cp(II)V

    .line 331
    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvM:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v3

    sget-object v4, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v3, v4, :cond_6

    .line 334
    iget-boolean v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvY:Z

    if-nez v3, :cond_5

    .line 335
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvZ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvZ:I

    .line 337
    :cond_5
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    .line 338
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private f(Ljava/lang/CharSequence;II)V
    .locals 10

    .line 344
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 346
    :goto_0
    iget v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    add-int v4, v0, v3

    if-le v4, p3, :cond_0

    .line 347
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    .line 348
    iput-boolean v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvY:Z

    .line 349
    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    sub-int v0, p3, v0

    int-to-float v8, v0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 350
    iput p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    .line 351
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    .line 354
    iput v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    return-void
.end method

.method private getMiddleEllipsizeLine()I
    .locals 2

    .line 516
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 517
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 519
    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private pg(I)I
    .locals 3

    .line 279
    iget-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvV:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvW:I

    if-ne v0, p1, :cond_0

    .line 280
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvX:I

    return p1

    .line 282
    :cond_0
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvW:I

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvY:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvC:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    invoke-virtual {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 285
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    .line 286
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v2

    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    .line 287
    iget-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvM:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 288
    invoke-direct {p0, v0, p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->e(Ljava/util/List;I)V

    .line 289
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvU:I

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    .line 290
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvT:I

    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    if-ge v0, v1, :cond_2

    .line 291
    iget-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvY:Z

    if-eqz v0, :cond_1

    .line 292
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvX:I

    goto :goto_0

    .line 294
    :cond_1
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvZ:I

    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvX:I

    .line 297
    :cond_2
    :goto_0
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvX:I

    .line 298
    iget p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvX:I

    return p1
.end method

.method private ph(I)V
    .locals 3

    .line 480
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    .line 481
    iget-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvP:Z

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 483
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_4

    .line 484
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_2

    .line 487
    iget-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 488
    :cond_1
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    goto :goto_0

    .line 491
    :cond_2
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    goto :goto_0

    .line 494
    :cond_3
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    .line 496
    :cond_4
    :goto_0
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvC:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvC:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    invoke-virtual {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoH()Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvJ:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwa:I

    const/4 v1, 0x1

    .line 421
    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwb:I

    .line 422
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwc:I

    const/4 v1, 0x0

    .line 423
    iput-boolean v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dwg:Z

    .line 424
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 359
    invoke-direct {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->aoI()V

    .line 360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 361
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 362
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 363
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    .line 365
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    .line 371
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->pg(I)I

    move-result p1

    goto :goto_1

    .line 373
    :cond_1
    :goto_0
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    const/4 p1, 0x0

    goto :goto_1

    .line 381
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->pg(I)I

    .line 384
    :goto_1
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    .line 385
    iget-boolean v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvK:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 386
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    goto :goto_2

    .line 387
    :cond_3
    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->cDW:I

    if-ge v2, v0, :cond_4

    .line 388
    iput v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    .line 391
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    if-le v0, v2, :cond_5

    .line 392
    iput-boolean v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvP:Z

    :cond_5
    if-eq v1, v3, :cond_7

    .line 399
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 400
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvQ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 401
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    goto :goto_3

    :cond_6
    sub-int/2addr v0, v4

    .line 403
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvH:I

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    add-int/2addr v2, v1

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_7
    :goto_3
    const-string v0, "QQFaceView"

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mLines = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 114
    iget-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvM:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1, v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->setPressed(Z)V

    .line 141
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->aoJ()V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->cq(II)Z

    move-result p1

    if-nez p1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    invoke-virtual {p1, v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->setPressed(Z)V

    .line 147
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->aoJ()V

    .line 148
    iput-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1, v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->setPressed(Z)V

    .line 154
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->onClick()V

    .line 155
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->aoJ()V

    goto :goto_0

    .line 125
    :pswitch_3
    iput-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    .line 126
    iget-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvM:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    .line 127
    invoke-virtual {v3, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->cq(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    iput-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    if-nez v0, :cond_4

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 135
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->setPressed(Z)V

    .line 136
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvS:Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->aoJ()V

    :cond_5
    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCompiler(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvD:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineSpace(I)V
    .locals 1

    .line 175
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    if-eq v0, p1, :cond_0

    .line 176
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvG:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 189
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->cDW:I

    if-eq v0, p1, :cond_0

    .line 190
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->cDW:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOpenQQFace(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvE:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v0

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvV:Z

    .line 269
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setQQFaceSizeAddon(I)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvR:I

    if-eq v0, p1, :cond_0

    .line 168
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvR:I

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvV:Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvK:Z

    if-eq v0, p1, :cond_0

    .line 197
    iput-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvK:Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    if-ne v0, p1, :cond_0

    return-void

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    .line 229
    iget-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvE:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvD:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "mCompiler == null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 237
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvE:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvD:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;

    if-eqz p1, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->N(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvC:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    goto :goto_1

    .line 240
    :cond_4
    new-instance p1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvC:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    .line 241
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvC:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvB:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->O(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    :goto_1
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvV:Z

    .line 244
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 203
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextColor:I

    if-eq v0, p1, :cond_0

    .line 204
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextColor:I

    .line 205
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .line 211
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    if-eq v0, p1, :cond_0

    .line 212
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    .line 213
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvV:Z

    .line 215
    iget-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const-string v0, "..."

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->dvO:I

    .line 216
    invoke-virtual {p0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method
