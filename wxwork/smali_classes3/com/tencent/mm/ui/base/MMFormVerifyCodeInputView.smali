.class public Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
.super Landroid/widget/LinearLayout;
.source "MMFormVerifyCodeInputView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFormVerifyCodeInputView"


# instance fields
.field private buttonResId:I

.field private contentET:Landroid/widget/EditText;

.field private curSecond:I

.field private hintResId:I

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private onClickSmsButtonListener:Landroid/view/View$OnClickListener;

.field private onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private paddings:[I

.field private sendSmsBtn:Landroid/widget/Button;

.field private smsInterval:I

.field private timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private timerTV:Landroid/widget/TextView;

.field private titleResId:I

.field private titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleResId:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hintResId:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->buttonResId:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    const/16 v1, 0x3c

    .line 40
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->smsInterval:I

    .line 42
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->smsInterval:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->curSecond:I

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onClickSmsButtonListener:Landroid/view/View$OnClickListener;

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleResId:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hintResId:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->buttonResId:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    const/16 v2, 0x3c

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->smsInterval:I

    .line 42
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->smsInterval:I

    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->curSecond:I

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onClickSmsButtonListener:Landroid/view/View$OnClickListener;

    .line 55
    sget-object v0, La;->dp:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hintResId:I

    const/4 p3, 0x3

    .line 57
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleResId:I

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->buttonResId:I

    .line 59
    iget p3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget p2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->recordPadding()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->resetPadding()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onClickSmsButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->curSecond:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->curSecond:I

    return p1
.end method

.method static synthetic access$510(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 2

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->curSecond:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->curSecond:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->smsInterval:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/Button;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private prepareContentView()V
    .locals 5

    const v0, 0x7f092022

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleTV:Landroid/widget/TextView;

    const v0, 0x7f090ad7

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    const v0, 0x7f092006

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerTV:Landroid/widget/TextView;

    const v0, 0x7f091c8f

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerTV:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hintResId:I

    if-eq v0, v2, :cond_2

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 101
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->buttonResId:I

    if-eq v0, v2, :cond_4

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s, timerTv: %s, sendSmsBtn: %s"

    const/4 v2, 0x4

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleTV:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerTV:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 129
    new-instance v1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private recordPadding()V
    .locals 3

    const/4 v0, 0x4

    .line 141
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->paddings:[I

    return-void
.end method

.method private resetPadding()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->paddings:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 146
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public count()V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->smsInterval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const v1, 0x7f112550

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-direct {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getContentEditText()Landroid/widget/EditText;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string v1, "contentET is null!"

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleTV:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->prepareContentView()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->smsInterval:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->curSecond:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string v0, "contentET is null!"

    .line 186
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string v0, "contentET is null!"

    .line 170
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImeOption(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string v0, "contentET is null!"

    .line 202
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string v0, "contentET is null!"

    .line 268
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->onClickSmsButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSmsBtnText(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v0, "sendSmsBtn is null!"

    .line 210
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSmsBtnText(Ljava/lang/String;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->sendSmsBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v0, "sendSmsBtn is null!"

    .line 218
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string v0, "contentET is null!"

    .line 194
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v0, "titleTV is null!"

    .line 178
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v0, "titleTV is null!"

    .line 162
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
