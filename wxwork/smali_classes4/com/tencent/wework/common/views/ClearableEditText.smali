.class public Lcom/tencent/wework/common/views/ClearableEditText;
.super Lcom/rockerhieu/emojicon/EmojiconEditText;
.source "ClearableEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected fzz:Landroid/graphics/drawable/Drawable;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/rockerhieu/emojicon/EmojiconEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->bdA()V

    const/16 p1, 0xf

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 61
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    .line 64
    invoke-super {p0, p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    invoke-super {p0, p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    invoke-virtual {p0, p0}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method protected bdA()V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e2b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/ClearableEditText;->fzz:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/common/views/ClearableEditText;->fzz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/ClearableEditText;->fzz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ClearableEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 85
    iget-object v1, p0, Lcom/tencent/wework/common/views/ClearableEditText;->fzz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/wework/common/views/ClearableEditText;->fzz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setError(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return v2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/ClearableEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public setClearIconVisible(Z)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/ClearableEditText;->fzz:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/views/ClearableEditText;->fzz:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/common/views/ClearableEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/common/views/ClearableEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method
