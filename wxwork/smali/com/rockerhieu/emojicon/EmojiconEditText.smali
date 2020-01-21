.class public Lcom/rockerhieu/emojicon/EmojiconEditText;
.super Lcom/tencent/wework/common/views/ConfigurableEditText;
.source "EmojiconEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rockerhieu/emojicon/EmojiconEditText$b;,
        Lcom/rockerhieu/emojicon/EmojiconEditText$a;
    }
.end annotation


# instance fields
.field protected cfr:I

.field protected cfs:I

.field protected cft:I

.field private cfu:Z

.field private cfv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfu:Z

    .line 192
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfv:Z

    .line 44
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getDrawableSpanScalRate()F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfr:I

    .line 45
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfu:Z

    .line 192
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfv:Z

    .line 157
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfu:Z

    .line 192
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfv:Z

    .line 162
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Uc()V
    .locals 8

    .line 194
    iget-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfv:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfr:I

    iget v5, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfs:I

    iget v6, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cft:I

    iget-boolean v7, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfu:Z

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lbli;->a(Landroid/content/Context;Landroid/text/Spannable;IIIZ)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->d(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfv:Z

    .line 204
    invoke-virtual {p0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfv:Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfr:I

    iget v4, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfs:I

    iget v5, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cft:I

    iget-boolean v6, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfu:Z

    invoke-static/range {v1 .. v6}, Lbli;->a(Landroid/content/Context;Landroid/text/Spannable;IIIZ)V

    :goto_0
    return-void
.end method

.method static a(Landroid/text/Editable;Lcom/rockerhieu/emojicon/EmojiconEditText$b;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "Lcom/rockerhieu/emojicon/EmojiconEditText$b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    iget v0, p1, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfx:I

    .line 102
    iget v1, p1, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfy:I

    .line 103
    invoke-interface {p0, v0, v1, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 104
    array-length v2, p2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 105
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 106
    aget-object v3, p2, v2

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 107
    aget-object v4, p2, v2

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    if-lt v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 114
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_2
    iput v0, p1, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfx:I

    .line 119
    iput v1, p1, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfy:I

    :cond_3
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->di:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfr:I

    .line 168
    iget v1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfr:I

    if-ge v1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getDrawableSpanScalRate()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfr:I

    :cond_0
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfs:I

    const/4 v0, 0x4

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfu:Z

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cft:I

    .line 175
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 129
    :cond_0
    new-instance v0, Lcom/rockerhieu/emojicon/EmojiconEditText$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText$a;-><init>(Lcom/rockerhieu/emojicon/EmojiconEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->Uc()V

    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfr:I

    .line 189
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->Uc()V

    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->cfu:Z

    return-void
.end method

.method protected x(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
