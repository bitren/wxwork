.class public Lcom/tencent/wework/common/views/CommonInputView;
.super Landroid/widget/RelativeLayout;
.source "CommonInputView.java"


# instance fields
.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private fBp:Lcom/tencent/wework/common/views/ClearableEditText;

.field private fBq:Landroid/text/TextWatcher;

.field private fcp:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03b1

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonInputView;->initView()V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonInputView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CommonInputView;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 35
    sget-object v0, La;->bU:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBp:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v0, :cond_2

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInputView;->fcp:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    const v0, 0x7f0910d1

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0910c5

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBp:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f0910c7

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fcp:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/tencent/wework/common/views/CommonInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonInputView$1;-><init>(Lcom/tencent/wework/common/views/CommonInputView;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBq:Landroid/text/TextWatcher;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBp:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setEditSize(F)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBp:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextSize(F)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleSize(F)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInputView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    return-void
.end method
