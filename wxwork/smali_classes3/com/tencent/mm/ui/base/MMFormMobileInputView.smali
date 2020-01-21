.class public Lcom/tencent/mm/ui/base/MMFormMobileInputView;
.super Landroid/widget/LinearLayout;
.source "MMFormMobileInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;
    }
.end annotation


# static fields
.field private static final MOBILE_MAX:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFormMobileInputView"


# instance fields
.field private final MOBILE_NUM:I

.field private countryCodeET:Landroid/widget/EditText;

.field private formatedNumber:Ljava/lang/String;

.field private hintResId:I

.field private mContext:Landroid/content/Context;

.field private mobileNumberET:Landroid/widget/EditText;

.field private onCountryCodeChanged:Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;

.field private paddings:[I

.field private subFormatedNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->hintResId:I

    const-string v1, ""

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->formatedNumber:Ljava/lang/String;

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->subFormatedNumber:Ljava/lang/String;

    const/16 v1, 0xd

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->MOBILE_NUM:I

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->onCountryCodeChanged:Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->hintResId:I

    const-string v2, ""

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->formatedNumber:Ljava/lang/String;

    const-string v2, ""

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->subFormatedNumber:Ljava/lang/String;

    const/16 v2, 0xd

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->MOBILE_NUM:I

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->onCountryCodeChanged:Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;

    .line 52
    sget-object v0, La;->dp:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->hintResId:I

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c08d1

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->formatedNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->formatedNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->subFormatedNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->subFormatedNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->onCountryCodeChanged:Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;

    return-object p0
.end method

.method private checkFocus()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->focusChanged(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->focusChanged(Z)V

    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private prepareContentView()V
    .locals 5

    const v0, 0x7f0907d7

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    const v0, 0x7f0915d2

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->hintResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.MMFormMobileInputView"

    const-string v1, "countryCodeET : %s, mobileNumberET : %s"

    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->checkFocus()V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method private recordPadding(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    .line 234
    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->paddings:[I

    return-void
.end method

.method private resetPadding(Landroid/view/View;)V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->paddings:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public focusChanged(Z)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->recordPadding(Landroid/view/View;)V

    const v0, 0x7f080e83

    const v1, 0x7f080e84

    if-eqz p1, :cond_0

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->resetPadding(Landroid/view/View;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->recordPadding(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 222
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->resetPadding(Landroid/view/View;)V

    return-void
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCountryCodeEditText()Landroid/widget/EditText;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->pureNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMobileNumberEditText()Landroid/widget/EditText;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->prepareContentView()V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->countryCodeET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormMobileInputView"

    const-string v0, "countryCodeET is null!"

    .line 247
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormMobileInputView"

    const-string/jumbo v0, "mobileNumberET is null!"

    .line 255
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mobileNumberET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormMobileInputView"

    const-string/jumbo v0, "mobileNumberET is null!"

    .line 263
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnCountryCodeChangedListener(Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->onCountryCodeChanged:Lcom/tencent/mm/ui/base/MMFormMobileInputView$IOnCountryCodeChanged;

    return-void
.end method
