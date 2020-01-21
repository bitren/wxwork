.class public Lcom/tencent/wework/common/views/VerifyInputView;
.super Landroid/widget/RelativeLayout;
.source "VerifyInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/VerifyInputView$a;
    }
.end annotation


# instance fields
.field private final fOA:I

.field private final fOB:I

.field private fOC:I

.field private fOD:Ljava/lang/Runnable;

.field private fOv:Landroid/widget/TextView;

.field private fOw:Landroid/widget/TextView;

.field private fOx:Landroid/widget/EditText;

.field private fOy:Landroid/widget/Button;

.field private fOz:Lcom/tencent/wework/common/views/VerifyInputView$a;

.field private mContentTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/VerifyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/VerifyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 47
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContext:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOv:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOw:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mTitleTv:Landroid/widget/TextView;

    .line 51
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContentTv:Landroid/widget/TextView;

    .line 52
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    .line 53
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    .line 54
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOz:Lcom/tencent/wework/common/views/VerifyInputView$a;

    const/16 v0, 0x3e8

    .line 56
    iput v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOA:I

    const/16 v0, 0x3c

    .line 57
    iput v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOB:I

    .line 59
    iput v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOC:I

    .line 61
    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mHandler:Landroid/os/Handler;

    .line 71
    new-instance p3, Lcom/tencent/wework/common/views/VerifyInputView$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/common/views/VerifyInputView$1;-><init>(Lcom/tencent/wework/common/views/VerifyInputView;)V

    iput-object p3, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOD:Ljava/lang/Runnable;

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/VerifyInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/VerifyInputView;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOC:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOC:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/VerifyInputView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/VerifyInputView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOC:I

    return p0
.end method

.method private bfG()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    .line 218
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private bfH()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOz:Lcom/tencent/wework/common/views/VerifyInputView$a;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0, p0}, Lcom/tencent/wework/common/views/VerifyInputView$a;->e(Lcom/tencent/wework/common/views/VerifyInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bfE()V

    :cond_0
    return-void
.end method

.method private bfI()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOz:Lcom/tencent/wework/common/views/VerifyInputView$a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/common/views/VerifyInputView$a;->a(Lcom/tencent/wework/common/views/VerifyInputView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private bfJ()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOz:Lcom/tencent/wework/common/views/VerifyInputView$a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/common/views/VerifyInputView$a;->a(Lcom/tencent/wework/common/views/VerifyInputView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/VerifyInputView;)Landroid/widget/Button;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/VerifyInputView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bfG()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContext:Landroid/content/Context;

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/VerifyInputView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bindView()V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/VerifyInputView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->initView()V

    return-void
.end method


# virtual methods
.method public bfE()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOD:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bfF()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    const v1, 0x7f11226e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x3c

    .line 110
    iput v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOC:I

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f092224

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f092222

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f09221f

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    const v0, 0x7f09221d

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    const v0, 0x7f0906e8

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOv:Landroid/widget/TextView;

    const v0, 0x7f090503

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOw:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 183
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0bbb

    .line 236
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/VerifyInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/common/views/VerifyInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/VerifyInputView$2;-><init>(Lcom/tencent/wework/common/views/VerifyInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bfG()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090503

    if-ne p1, v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bfJ()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0906e8

    if-ne p1, v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bfI()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09221d

    if-ne p1, v0, :cond_2

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bfH()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOx:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const-string p2, "#FFD92D21"

    .line 169
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "#FF000000"

    .line 170
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContentTv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mContentTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setResendTime(I)V
    .locals 1

    .line 114
    iput p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOC:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/VerifyInputView;->bfE()V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOy:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mTitleTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->mTitleTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setVerifyLisener(Lcom/tencent/wework/common/views/VerifyInputView$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView;->fOz:Lcom/tencent/wework/common/views/VerifyInputView$a;

    return-void
.end method
