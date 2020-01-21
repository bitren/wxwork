.class public Lcom/tencent/mm/ui/base/MMFormInputView;
.super Landroid/widget/LinearLayout;
.source "MMFormInputView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFormInputView"


# instance fields
.field private contentET:Landroid/widget/EditText;

.field private hintResId:I

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private paddings:[I

.field private titleResId:I

.field private titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleResId:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hintResId:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormInputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleResId:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hintResId:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 41
    sget-object v0, La;->dp:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hintResId:I

    const/4 p3, 0x3

    .line 45
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleResId:I

    .line 46
    iget p3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget p2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormInputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->recordPadding()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->resetPadding()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private prepareContentView()V
    .locals 5

    const v0, 0x7f092022

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleTV:Landroid/widget/TextView;

    const v0, 0x7f090ad7

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hintResId:I

    if-eq v0, v2, :cond_3

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleTV:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/base/MMFormInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    return-void
.end method

.method private recordPadding()V
    .locals 3

    const/4 v0, 0x4

    .line 116
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->paddings:[I

    return-void
.end method

.method private resetPadding()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->paddings:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 121
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getContentEditText()Landroid/widget/EditText;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.MMFormInputView"

    const-string v1, "contentET is null!"

    .line 197
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleTV:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->prepareContentView()V

    return-void
.end method

.method public setFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormInputView"

    const-string v0, "contentET is null!"

    .line 157
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormInputView"

    const-string v0, "contentET is null!"

    .line 141
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImeOption(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormInputView"

    const-string v0, "contentET is null!"

    .line 173
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormInputView"

    const-string v0, "contentET is null!"

    .line 181
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormInputView"

    const-string v0, "contentET is null!"

    .line 165
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormInputView"

    const-string/jumbo v0, "titleTV is null!"

    .line 149
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormInputView"

    const-string/jumbo v0, "titleTV is null!"

    .line 133
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
