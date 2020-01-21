.class public Lcom/tencent/wework/common/views/BusinessCardView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "BusinessCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static fze:Ldvq;


# instance fields
.field private cSd:Landroid/widget/TextView;

.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fyH:Landroid/widget/TextView;

.field private fyI:Landroid/view/View;

.field private fyJ:Landroid/widget/TextView;

.field private fyK:Landroid/widget/EditText;

.field private fyL:Landroid/text/TextWatcher;

.field private fyM:Landroid/view/View;

.field private fyN:Landroid/widget/ImageView;

.field private fyO:Landroid/view/View;

.field private fyP:Landroid/widget/ImageView;

.field private fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private fyS:Landroid/widget/TextView;

.field private fyT:Landroid/widget/TextView;

.field private fyU:Landroid/widget/TextView;

.field private fyV:Landroid/widget/TextView;

.field private fyW:Landroid/widget/TextView;

.field private fyX:Landroid/widget/TextView;

.field private fyY:Landroid/widget/TextView;

.field private fyZ:Landroid/view/View;

.field private fza:Landroid/view/View;

.field private fzb:Landroid/widget/ImageView;

.field private fzc:Landroid/view/animation/Animation;

.field private fzd:Landroid/view/animation/Animation;

.field private fzf:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    new-instance p1, Lcom/tencent/wework/common/views/BusinessCardView$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/BusinessCardView$4;-><init>(Lcom/tencent/wework/common/views/BusinessCardView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzf:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/BusinessCardView;)Landroid/text/TextWatcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyL:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_2

    .line 222
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 227
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 233
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/BusinessCardView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdx()V

    return-void
.end method

.method private bdw()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    .line 165
    invoke-static {v0}, Lduh;->cA(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    .line 166
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bdx()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    const v1, 0x7f08058a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    const v1, 0x7f08029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static setBusinessCardView(Ldvq;)V
    .locals 0

    .line 463
    sput-object p0, Lcom/tencent/wework/common/views/BusinessCardView;->fze:Ldvq;

    return-void
.end method

.method private static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bdy()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 283
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09044e

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09044c

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyH:Landroid/widget/TextView;

    const v0, 0x7f090456

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyJ:Landroid/widget/TextView;

    const v0, 0x7f091e87

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    const v0, 0x7f090440

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    const v0, 0x7f090441

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->cSd:Landroid/widget/TextView;

    const v0, 0x7f09043f

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyM:Landroid/view/View;

    const v0, 0x7f090442

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    const v0, 0x7f092013

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f090451

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyT:Landroid/widget/TextView;

    const v0, 0x7f090452

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyU:Landroid/widget/TextView;

    const v0, 0x7f090453

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyV:Landroid/widget/TextView;

    const v0, 0x7f090454

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyW:Landroid/widget/TextView;

    const v0, 0x7f090455

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyX:Landroid/widget/TextView;

    const v0, 0x7f090450

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyS:Landroid/widget/TextView;

    const v0, 0x7f09044d

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyI:Landroid/view/View;

    const v0, 0x7f0919ac

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyO:Landroid/view/View;

    const v0, 0x7f091e88

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f09217d

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyY:Landroid/widget/TextView;

    const v0, 0x7f0913a1

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyZ:Landroid/view/View;

    const v0, 0x7f09195d

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fza:Landroid/view/View;

    const v0, 0x7f091958

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzb:Landroid/widget/ImageView;

    return-void
.end method

.method public gb(Z)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->cSd:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->cSd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdx()V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-static {p1}, Lduh;->cA(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public gc(Z)V
    .locals 3

    if-nez p1, :cond_0

    const p1, 0x7f1131a9

    goto :goto_0

    :cond_0
    const p1, 0x7f1131aa

    :goto_0
    const/4 v0, 0x1

    .line 416
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTips(ZI)V

    .line 417
    new-instance v0, Lcom/tencent/wework/common/views/BusinessCardView$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/views/BusinessCardView$5;-><init>(Lcom/tencent/wework/common/views/BusinessCardView;I)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainContentWrap()Landroid/view/View;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyZ:Landroid/view/View;

    return-object v0
.end method

.method public getMainTextView()Landroid/view/View;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyH:Landroid/widget/TextView;

    return-object v0
.end method

.method public getQrCodeImageView()Landroid/widget/ImageView;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getQrCodeWrap()Landroid/view/View;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fza:Landroid/view/View;

    return-object v0
.end method

.method public getSubTextView()Landroid/view/View;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyJ:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTellFriendsView()Landroid/view/View;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyY:Landroid/widget/TextView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c030d

    .line 274
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080321

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setClipChildren(Z)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setClipToPadding(Z)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/common/views/BusinessCardView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/BusinessCardView$1;-><init>(Lcom/tencent/wework/common/views/BusinessCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/common/views/BusinessCardView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/BusinessCardView$2;-><init>(Lcom/tencent/wework/common/views/BusinessCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/common/views/BusinessCardView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/BusinessCardView$3;-><init>(Lcom/tencent/wework/common/views/BusinessCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09043f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->gb(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BusinessCardView"

    const/4 v2, 0x2

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onClick"

    aput-object v4, v2, v3

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090456

    if-ne p1, v0, :cond_2

    .line 389
    sget-object p1, Lcom/tencent/wework/common/views/BusinessCardView;->fze:Ldvq;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Ldvq;->guideWorkVerification(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qx(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 449
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTips(ZLjava/lang/String;)V

    .line 450
    new-instance v0, Lcom/tencent/wework/common/views/BusinessCardView$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/views/BusinessCardView$6;-><init>(Lcom/tencent/wework/common/views/BusinessCardView;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setDescEditButtonVisble(Z)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzc:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    .line 200
    new-instance p1, Ldvm;

    invoke-direct {p1}, Ldvm;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzc:Landroid/view/animation/Animation;

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzc:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzd:Landroid/view/animation/Animation;

    if-nez p1, :cond_4

    .line 205
    new-instance p1, Ldvn;

    invoke-direct {p1}, Ldvn;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzd:Landroid/view/animation/Animation;

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzd:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdx()V

    return-void
.end method

.method public setDescText(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setDescText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyM:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-static {v0, v3}, Lduh;->N(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyK:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->cSd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setDescTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyL:Landroid/text/TextWatcher;

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;Z)V
    .locals 4

    const-string v0, "BusinessCardView"

    const/4 v1, 0x5

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMainText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "isMale"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyH:Landroid/widget/TextView;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdy()V

    return-void
.end method

.method public setNickName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyS:Landroid/widget/TextView;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setQRCodeData(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setQusIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyO:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setQusOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTextIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTextIconVisible(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    const p2, 0x7f080a59

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    const p2, 0x7f080a4f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTextLeftDrawable(I)V
    .locals 5

    const-string v0, "BusinessCardView"

    const/4 v1, 0x2

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTextLeftDrawable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setSubTips(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 434
    :goto_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    .line 439
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 440
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyP:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    const v1, 0x7f090457

    .line 441
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int p1, p1

    const/16 v1, -0x28

    .line 443
    invoke-virtual {p2, p1, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyR:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setSubTitle1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;I)V

    return-void
.end method

.method public setSubTitle1(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "BusinessCardView"

    const/4 v1, 0x5

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "maxLine"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyT:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdy()V

    return-void
.end method

.method public setSubTitle2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyU:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdy()V

    return-void
.end method

.method public setSubTitle3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyV:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdy()V

    return-void
.end method

.method public setSubTitle4(Ljava/lang/String;)V
    .locals 4

    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle4"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyW:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdy()V

    return-void
.end method

.method public setSubTitle4State(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setSubTitle5(Ljava/lang/String;)V
    .locals 4

    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle5"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyX:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BusinessCardView;->bdy()V

    return-void
.end method

.method public setTips(ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    :goto_0
    if-lez p2, :cond_1

    .line 401
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(I)V

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyO:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    .line 405
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 406
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    const v1, 0x7f09044d

    .line 407
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    add-int/2addr v1, v2

    float-to-int p1, p1

    .line 409
    invoke-virtual {p2, p1, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView;->fyQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
