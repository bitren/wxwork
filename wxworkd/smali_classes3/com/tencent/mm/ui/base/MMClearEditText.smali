.class public Lcom/tencent/mm/ui/base/MMClearEditText;
.super Landroid/widget/EditText;
.source "MMClearEditText.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMClearEditText"


# instance fields
.field public defaultValue:Ljava/lang/String;

.field fixCount:I

.field final imgX:Landroid/graphics/drawable/Drawable;

.field private isClearBtnAlwaysDismiss:Z

.field public mEnableRestoreState:Z

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->defaultValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mEnableRestoreState:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    .line 85
    iput v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fixCount:I

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 130
    new-instance v1, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 167
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->isClearBtnAlwaysDismiss:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->defaultValue:Ljava/lang/String;

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mEnableRestoreState:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080f1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    .line 85
    iput p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fixCount:I

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 167
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->isClearBtnAlwaysDismiss:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->defaultValue:Ljava/lang/String;

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mEnableRestoreState:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080f1c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    .line 85
    iput p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fixCount:I

    const/4 p3, 0x0

    .line 124
    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 130
    new-instance p3, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {p3, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 167
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->isClearBtnAlwaysDismiss:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->manageClearButton()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMClearEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->removeClearButton()V

    return-void
.end method

.method private addClearButton()V
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->isClearBtnAlwaysDismiss:Z

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string p1, "MicroMsg.MMClearEditText"

    const-string/jumbo v0, "imgX width %d height %d"

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->manageClearButton()V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setHeight(I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    new-instance p1, Lcom/tencent/mm/ui/base/MMClearEditText$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$1;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    new-instance p1, Lcom/tencent/mm/ui/base/MMClearEditText$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$2;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private manageClearButton()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->addClearButton()V

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->removeClearButton()V

    :goto_1
    return-void
.end method

.method private removeClearButton()V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getDefaultOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 184
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 185
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mEnableRestoreState:Z

    if-nez v0, :cond_1

    .line 190
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 193
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .line 87
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    const v1, 0x1020022

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fixCount:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->processPaste(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MicroMsg.MMClearEditText"

    const-string v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    .line 94
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fixCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fixCount:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    add-int/2addr p1, v4

    .line 96
    iput p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fixCount:I

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->processPaste(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMClearEditText"

    const-string v1, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    .line 100
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public processPaste(Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getSelectionStart()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gt v0, p1, :cond_1

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClearBtnAlwaysDismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->isClearBtnAlwaysDismiss:Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->removeClearButton()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
