.class public Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "MMAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;
    }
.end annotation


# instance fields
.field final imgX:Landroid/graphics/drawable/Drawable;

.field private watcher:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080f1c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->imgX:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->removeClearButton()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->manageClearButton()V

    return-void
.end method

.method private addClearButton()V
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->manageClearButton()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private manageClearButton()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addClearButton()V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->removeClearButton()V

    :goto_1
    return-void
.end method

.method private removeClearButton()V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setSpilter(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->watcher:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->watcher:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
