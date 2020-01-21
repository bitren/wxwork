.class public Lcom/rockerhieu/emojicon/EmojiconTextView;
.super Lcom/tencent/wework/common/views/ConfigurableTextView;
.source "EmojiconTextView.java"


# instance fields
.field private cfB:I

.field private cfC:I

.field private cfr:I

.field private cfs:I

.field private cft:I

.field private cfu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfB:I

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfC:I

    .line 38
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfu:Z

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfB:I

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfC:I

    .line 38
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfu:Z

    .line 47
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfB:I

    const/4 p3, -0x1

    .line 37
    iput p3, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfC:I

    .line 38
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfu:Z

    .line 52
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cft:I

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getDrawableSpanScalRate()F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfr:I

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->di:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfr:I

    .line 62
    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfr:I

    if-ge v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfr:I

    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfs:I

    const/4 v1, 0x3

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfB:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfC:I

    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfu:Z

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfr:I

    .line 95
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfr:I

    iget v4, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfs:I

    iget v5, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cft:I

    iget v6, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfB:I

    iget v7, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfC:I

    iget-boolean v8, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfu:Z

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lbli;->a(Landroid/content/Context;Landroid/text/Spannable;IIIIIZ)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->d(Landroid/text/SpannableStringBuilder;)V

    move-object p1, v0

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->cfu:Z

    return-void
.end method
