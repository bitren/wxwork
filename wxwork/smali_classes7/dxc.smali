.class public Ldxc;
.super Ldxq;
.source "CustomInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxc$a;,
        Ldxc$b;,
        Ldxc$c;
    }
.end annotation


# instance fields
.field private cDW:I

.field private cRN:Landroid/widget/TextView;

.field private cRO:Landroid/widget/TextView;

.field private fQI:Ljava/lang/String;

.field private fQM:Ljava/lang/CharSequence;

.field private fRA:Landroid/view/View$OnClickListener;

.field private fRB:Landroid/view/View$OnClickListener;

.field private fRC:Landroid/view/View$OnClickListener;

.field private fRD:Landroid/text/TextWatcher;

.field private fRi:Z

.field private fRj:Landroid/widget/TextView;

.field private fRk:Ljava/lang/String;

.field private fRl:I

.field private fRm:I

.field private fRn:Z

.field private fRo:Z

.field private fRp:Z

.field private fRq:Z

.field private fRr:Ljava/lang/String;

.field private fRs:Ljava/lang/String;

.field private fRt:I

.field private fRu:Landroid/widget/EditText;

.field private fRv:Landroid/widget/EditText;

.field private fRw:Landroid/widget/TextView;

.field private fRx:I

.field private fRy:Ljava/lang/String;

.field private fRz:Z

.field private mHintText:Ljava/lang/String;

.field private mInputType:I

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12001d

    .line 121
    invoke-direct {p0, p1, v0}, Ldxc;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Ldxq;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ldxc;->fRi:Z

    const/16 p2, 0x7fff

    .line 58
    iput p2, p0, Ldxc;->cDW:I

    .line 59
    iput p2, p0, Ldxc;->fRl:I

    .line 60
    iput p1, p0, Ldxc;->fRm:I

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Ldxc;->fRz:Z

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Ldxc;->mTextWatcher:Landroid/text/TextWatcher;

    .line 94
    new-instance p1, Ldxc$1;

    invoke-direct {p1, p0}, Ldxc$1;-><init>(Ldxc;)V

    iput-object p1, p0, Ldxc;->fRD:Landroid/text/TextWatcher;

    .line 89
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ldqe;->fpm:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method static synthetic a(Ldxc;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Ldxc;->cRN:Landroid/widget/TextView;

    return-object p0
.end method

.method private ady()V
    .locals 3

    .line 155
    invoke-virtual {p0}, Ldxc;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 158
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private adz()V
    .locals 5

    .line 193
    iget-object v0, p0, Ldxc;->fQI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    iget-object v2, p0, Ldxc;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Ldxc;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldxc;->mTitle:Landroid/widget/TextView;

    iget-boolean v2, p0, Ldxc;->fRi:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 200
    :cond_0
    iget-object v0, p0, Ldxc;->fQM:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Ldxc;->fRj:Landroid/widget/TextView;

    iget v2, p0, Ldxc;->cDW:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 202
    iget-object v0, p0, Ldxc;->fRj:Landroid/widget/TextView;

    iget-object v2, p0, Ldxc;->fQM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Ldxc;->fRj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Ldxc;->fRj:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Ldxc;->fRj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_0
    iget-object v0, p0, Ldxc;->fRy:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxc;->fRw:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 211
    iget-object v2, p0, Ldxc;->fRy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget v0, p0, Ldxc;->fRx:I

    if-lez v0, :cond_2

    .line 213
    iget-object v2, p0, Ldxc;->fRw:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 215
    :cond_2
    iget-object v0, p0, Ldxc;->fRw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldxc;->fRw:Landroid/widget/TextView;

    iget-object v2, p0, Ldxc;->fRC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_3
    iget-object v0, p0, Ldxc;->cRN:Landroid/widget/TextView;

    iget-object v2, p0, Ldxc;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Ldxc;->cRN:Landroid/widget/TextView;

    iget-object v2, p0, Ldxc;->fRB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Ldxc;->cRO:Landroid/widget/TextView;

    iget-object v2, p0, Ldxc;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Ldxc;->cRO:Landroid/widget/TextView;

    iget-object v2, p0, Ldxc;->fRA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    iget-object v2, p0, Ldxc;->mHintText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    iget-object v2, p0, Ldxc;->fRk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    iget v2, p0, Ldxc;->mInputType:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 231
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    iget-boolean v2, p0, Ldxc;->fRo:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    iget v2, p0, Ldxc;->fRm:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 233
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 234
    iget v0, p0, Ldxc;->fRl:I

    invoke-virtual {p0, v0}, Ldxc;->xJ(I)V

    .line 235
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    new-instance v1, Ldxc$3;

    invoke-direct {v1, p0}, Ldxc$3;-><init>(Ldxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    iget-object v1, p0, Ldxc;->mTextWatcher:Landroid/text/TextWatcher;

    if-nez v1, :cond_5

    iget-object v1, p0, Ldxc;->fRD:Landroid/text/TextWatcher;

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    invoke-direct {p0}, Ldxc;->bgd()V

    .line 246
    invoke-direct {p0}, Ldxc;->bgc()V

    .line 247
    iget-object v0, p0, Ldxc;->cRN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method static synthetic b(Ldxc;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Ldxc;->fRn:Z

    return p0
.end method

.method private bgb()V
    .locals 2

    .line 184
    iget-object v0, p0, Ldxc;->cRN:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldxc;->fRq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private bgc()V
    .locals 3

    .line 251
    iget-boolean v0, p0, Ldxc;->fRn:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-boolean v0, p0, Ldxc;->fRz:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 256
    iget-object v2, p0, Ldxc;->fRk:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldxc;->fRk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 257
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_2

    .line 258
    :cond_2
    iget-boolean v0, p0, Ldxc;->fRz:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 259
    iget-object v2, p0, Ldxc;->fRs:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldxc;->fRs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 260
    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private bgd()V
    .locals 2

    .line 265
    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 266
    iget-boolean v1, p0, Ldxc;->fRz:Z

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Ldxc;->fRr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    iget-object v1, p0, Ldxc;->fRs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    iget v1, p0, Ldxc;->fRt:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 270
    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    iget-boolean v1, p0, Ldxc;->fRp:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    iget-object v1, p0, Ldxc;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f090865

    .line 165
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxc;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f09084f

    .line 168
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxc;->fRj:Landroid/widget/TextView;

    const v0, 0x7f090847

    .line 170
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    const v0, 0x7f090848

    .line 171
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    const v0, 0x7f090851

    .line 173
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxc;->fRw:Landroid/widget/TextView;

    const v0, 0x7f090852

    .line 174
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxc;->cRN:Landroid/widget/TextView;

    const v0, 0x7f090850

    .line 175
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxc;->cRO:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Ldxc;)Landroid/text/TextWatcher;
    .locals 0

    .line 25
    iget-object p0, p0, Ldxc;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private initView()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ldxc;->bgb()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 295
    iput-object p1, p0, Ldxc;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 296
    iput-object p2, p0, Ldxc;->fRA:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public aYN()Ljava/lang/String;
    .locals 2

    .line 317
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method

.method public b(Landroid/text/TextWatcher;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ldxc;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 427
    iput-object p1, p0, Ldxc;->fRC:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 302
    :try_start_0
    iput-object p1, p0, Ldxc;->mNegativeButtonText:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 304
    iput-object p1, p0, Ldxc;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 306
    :goto_0
    iput-object p2, p0, Ldxc;->fRB:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bge()Landroid/widget/EditText;
    .locals 1

    .line 400
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    return-object v0
.end method

.method public bgf()Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f090848

    .line 404
    invoke-virtual {p0, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public bgg()Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Ldxc;->fRv:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 419
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0
.end method

.method public ha(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Ldxc;->cRN:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public hb(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Ldxc;->fRq:Z

    return-void
.end method

.method public hc(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Ldxc;->fRz:Z

    return-void
.end method

.method public hd(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Ldxc;->fRn:Z

    return-void
.end method

.method public he(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Ldxc;->fRo:Z

    return-void
.end method

.method public hf(Z)V
    .locals 0

    .line 435
    iput-boolean p1, p0, Ldxc;->fRp:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Ldxq;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Ldxc;->requestWindowFeature(I)Z

    .line 139
    iget-object p1, p0, Ldxc;->mTextWatcher:Landroid/text/TextWatcher;

    instance-of p1, p1, Ldxc$a;

    if-eqz p1, :cond_0

    const p1, 0x7f0c043a

    goto :goto_0

    :cond_0
    const p1, 0x7f0c044b

    :goto_0
    invoke-virtual {p0, p1}, Ldxc;->setContentView(I)V

    .line 140
    invoke-direct {p0}, Ldxc;->ady()V

    .line 141
    invoke-direct {p0}, Ldxc;->bindView()V

    .line 142
    invoke-direct {p0}, Ldxc;->initView()V

    .line 143
    invoke-direct {p0}, Ldxc;->adz()V

    .line 144
    iget-object p1, p0, Ldxc;->mTextWatcher:Landroid/text/TextWatcher;

    instance-of p1, p1, Ldxc$a;

    if-eqz p1, :cond_1

    .line 145
    new-instance p1, Ldxc$2;

    invoke-direct {p1, p0}, Ldxc$2;-><init>(Ldxc;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public qU(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ldxc;->fRk:Ljava/lang/String;

    return-void
.end method

.method public qV(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Ldxc;->fRr:Ljava/lang/String;

    return-void
.end method

.method public qW(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Ldxc;->fRs:Ljava/lang/String;

    return-void
.end method

.method public qX(Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Ldxc;->mHintText:Ljava/lang/String;

    return-void
.end method

.method public qY(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Ldxc;->fRy:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 396
    iput-object p1, p0, Ldxc;->fQM:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Ldxc;->fQI:Ljava/lang/String;

    return-void
.end method

.method public updateDialog()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ldxc;->adz()V

    return-void
.end method

.method public xF(I)V
    .locals 0

    .line 337
    iput p1, p0, Ldxc;->fRt:I

    return-void
.end method

.method public xG(I)V
    .locals 0

    .line 347
    iput p1, p0, Ldxc;->mInputType:I

    return-void
.end method

.method public xH(I)V
    .locals 0

    .line 355
    iput p1, p0, Ldxc;->fRm:I

    return-void
.end method

.method public xI(I)V
    .locals 0

    .line 359
    iput p1, p0, Ldxc;->fRl:I

    return-void
.end method

.method public xJ(I)V
    .locals 6

    .line 363
    iget-object v0, p0, Ldxc;->fRu:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 366
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 369
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 370
    aget-object v5, v0, v3

    instance-of v5, v5, Landroid/text/InputFilter;

    if-eqz v5, :cond_1

    .line 371
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 376
    array-length v3, v0

    add-int/2addr v3, v1

    new-array v1, v3, [Landroid/text/InputFilter;

    .line 378
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    array-length v0, v0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    move-object v0, v1

    .line 383
    :cond_3
    :goto_1
    iget-object p1, p0, Ldxc;->fRu:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method public xK(I)V
    .locals 0

    .line 412
    iput p1, p0, Ldxc;->fRx:I

    return-void
.end method
