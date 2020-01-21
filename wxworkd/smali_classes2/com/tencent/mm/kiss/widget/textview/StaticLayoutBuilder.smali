.class public Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
.super Ljava/lang/Object;
.source "StaticLayoutBuilder.java"


# static fields
.field private static final EMPTY_SPANNED:Landroid/text/SpannableString;

.field private static final OBJECT_POOL_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "StaticTextView.StaticLayoutBuilder"

.field private static pool:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private bufEnd:I

.field private bufStart:I

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private ellipsizedWidth:I

.field private gravity:I

.field private includedPad:Z

.field private maxLenFilter:Landroid/text/InputFilter$LengthFilter;

.field private maxLength:I

.field private maxLines:I

.field private paint:Landroid/text/TextPaint;

.field private source:Ljava/lang/CharSequence;

.field private sourceBeforeSpan:Ljava/lang/CharSequence;

.field private spacingAdd:F

.field private spacingMult:F

.field private textDirection:Landroid/text/TextDirectionHeuristic;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->pool:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->EMPTY_SPANNED:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->sourceBeforeSpan:Ljava/lang/CharSequence;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    .line 45
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    .line 46
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    const/16 v2, 0x33

    .line 47
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->gravity:I

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsizedWidth:I

    const v3, 0x7fffffff

    .line 50
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x0

    .line 52
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingAdd:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingMult:F

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->includedPad:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLength:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLenFilter:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method private buildStaticLayoutImpl(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;
    .locals 15

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 422
    new-instance v13, Landroid/text/StaticLayout;

    iget v3, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    iget v4, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    iget-object v5, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    iget v6, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    iget-object v7, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    iget v8, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingMult:F

    iget v9, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingAdd:F

    iget-boolean v10, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->includedPad:Z

    iget-object v11, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_0

    .line 425
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    if-nez v1, :cond_1

    .line 427
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    .line 429
    :cond_1
    iget v3, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    iget v4, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    iget-object v5, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    iget v6, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    iget-object v7, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    iget v9, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingMult:F

    iget v10, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingAdd:F

    iget-boolean v11, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->includedPad:Z

    iget-object v12, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    iget v14, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    move-object/from16 v2, p1

    move/from16 v13, p3

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->createAfterJellyBean(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v13

    goto :goto_0

    .line 433
    :cond_2
    iget v2, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    iget v3, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    iget-object v4, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    iget v5, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    iget-object v6, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    iget v7, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingMult:F

    iget v8, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingAdd:F

    iget-boolean v9, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->includedPad:Z

    iget-object v10, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    iget v12, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    move-object/from16 v1, p1

    move/from16 v11, p3

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->createBeforeJellyBean(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v13

    :goto_0
    return-object v13
.end method

.method private static getBuilder()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    .line 156
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->pool:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->acquire()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static obtain(Ljava/lang/CharSequence;I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 2

    .line 120
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->getBuilder()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    move-result-object v0

    .line 122
    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 123
    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    .line 125
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    .line 126
    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    return-object v0
.end method

.method public static obtain(Ljava/lang/CharSequence;IIILcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->getBuilder()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->sourceBeforeSpan:Ljava/lang/CharSequence;

    .line 72
    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    .line 73
    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 74
    iput p2, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    .line 75
    iput p3, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    .line 76
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    .line 78
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    .line 79
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setMaxLines(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 81
    :cond_1
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLength:I

    if-eq p0, p1, :cond_2

    .line 82
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLength:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setMaxLength(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 84
    :cond_2
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->alignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 85
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz p0, :cond_3

    .line 86
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 88
    :cond_3
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setGravity(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 89
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsizeWidth:I

    if-eq p0, p1, :cond_4

    .line 90
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsizeWidth:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setEllipsizedWidth(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 92
    :cond_4
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textDirection:Landroid/text/TextDirectionHeuristic;

    if-eqz p0, :cond_5

    .line 93
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textDirection:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 95
    :cond_5
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingAdd:F

    iget p2, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingMult:F

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setLineSpacing(FF)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 96
    iget-boolean p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->includedPad:Z

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setIncludedPad(Z)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 97
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->typeface:Landroid/graphics/Typeface;

    if-eqz p0, :cond_7

    .line 98
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->fontStyle:I

    if-eq p0, p1, :cond_6

    .line 99
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->typeface:Landroid/graphics/Typeface;

    iget p2, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->fontStyle:I

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    goto :goto_0

    .line 101
    :cond_6
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 104
    :cond_7
    :goto_0
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_8

    .line 105
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setTextSize(F)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 107
    :cond_8
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    if-eq p0, p1, :cond_9

    .line 108
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setTextColor(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 110
    :cond_9
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->linkColor:I

    if-eq p0, p1, :cond_a

    .line 111
    iget p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->linkColor:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setLinkColor(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    .line 113
    :cond_a
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    if-eqz p0, :cond_b

    .line 114
    iget-object p0, p4, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    :cond_b
    return-object v0
.end method

.method public static obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    .line 144
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->getBuilder()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    move-result-object v0

    .line 146
    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    .line 147
    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 148
    iput p2, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    .line 149
    iput-object p3, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    .line 150
    iput p4, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    return-object v0
.end method

.method public static obtain(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->obtain(Ljava/lang/CharSequence;IIILcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 2

    .line 132
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->getBuilder()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    move-result-object v0

    .line 134
    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 135
    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 136
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    .line 137
    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    .line 138
    iput p2, v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    return-object v0
.end method

.method private setFinalLayoutAlignment()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_3

    .line 286
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->gravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 302
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 294
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 289
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 298
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsizedWidth:I

    if-gtz v0, :cond_1

    .line 332
    :cond_0
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    if-ne v1, v2, :cond_2

    .line 338
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 341
    :cond_2
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLength:I

    if-lez v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLenFilter:Landroid/text/InputFilter$LengthFilter;

    if-eqz v3, :cond_3

    .line 342
    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->EMPTY_SPANNED:Landroid/text/SpannableString;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 344
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    .line 345
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    .line 357
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "StaticTextView.StaticLayoutBuilder"

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StaticLayoutWrapper build "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setFinalLayoutAlignment()V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 365
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/16 v3, 0x12

    .line 366
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v3, v5, :cond_6

    :cond_5
    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    const v5, 0x7fffffff

    if-eq v3, v5, :cond_7

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    .line 374
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-direct {p0, v5, v3, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->buildStaticLayoutImpl(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v6, "StaticTextView.StaticLayoutBuilder"

    const-string v7, "build static layout error: %s"

    .line 376
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x3

    if-ge v1, v6, :cond_9

    .line 380
    :try_start_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v7, :cond_8

    .line 382
    array-length v8, v7

    if-lez v8, :cond_8

    .line 383
    aget-object v7, v7, v4

    .line 384
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v2

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/16 v1, 0x64

    .line 389
    :goto_3
    iput-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    .line 390
    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-direct {p0, v6, v3, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->buildStaticLayoutImpl(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;

    move-result-object v5

    const-string v6, "StaticTextView.StaticLayoutBuilder"

    const-string v7, "fix from build static layout, fixCount: %s"

    .line 391
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    const-string v7, "StaticTextView.StaticLayoutBuilder"

    const-string v8, "fix, build static layout error: %s, fixCount: %s"

    const/4 v9, 0x2

    .line 394
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v3, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->buildStaticLayoutImpl(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;

    move-result-object v5

    .line 404
    :cond_a
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-direct {v0, v5}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;-><init>(Landroid/text/StaticLayout;)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->sourceBeforeSpan:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setSpanBeforeText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setMaxLength(I)V

    .line 408
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setMaxLines(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setPaint(Landroid/text/TextPaint;)V

    .line 412
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->gravity:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setGravity(I)V

    .line 414
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->pool:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->release(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;)Z

    return-object v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->sourceBeforeSpan:Ljava/lang/CharSequence;

    .line 310
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 311
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    .line 313
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    .line 314
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->width:I

    .line 315
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    const/16 v2, 0x33

    .line 316
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->gravity:I

    .line 317
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 318
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsizedWidth:I

    const v2, 0x7fffffff

    .line 319
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    .line 320
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x0

    .line 321
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingAdd:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingMult:F

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->includedPad:Z

    .line 324
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLength:I

    .line 325
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLenFilter:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->alignment:Landroid/text/Layout$Alignment;

    :cond_0
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-object p0
.end method

.method public setEllipsizedWidth(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    if-ltz p1, :cond_0

    .line 206
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->ellipsizedWidth:I

    :cond_0
    return-object p0
.end method

.method public setGravity(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    .line 280
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->gravity:I

    return-object p0
.end method

.method public setIncludedPad(Z)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->includedPad:Z

    return-object p0
.end method

.method public setLineSpacing(FF)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    .line 219
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingAdd:F

    .line 220
    iput p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->spacingMult:F

    return-object p0
.end method

.method public setLinkColor(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    return-object p0
.end method

.method public setMaxLength(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    if-ltz p1, :cond_0

    .line 246
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLength:I

    .line 247
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLength:I

    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLenFilter:Landroid/text/InputFilter$LengthFilter;

    :cond_0
    return-object p0
.end method

.method public setMaxLines(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    if-ltz p1, :cond_0

    .line 199
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->maxLines:I

    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;II)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->source:Ljava/lang/CharSequence;

    .line 178
    iput p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufStart:I

    .line 179
    iput p3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->bufEnd:I

    return-object p0
.end method

.method public setTextColor(I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->textDirection:Landroid/text/TextDirectionHeuristic;

    :cond_0
    return-object p0
.end method

.method public setTextSize(F)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 255
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 260
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    .line 264
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 265
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 267
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 268
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    :goto_2
    return-object p0
.end method
