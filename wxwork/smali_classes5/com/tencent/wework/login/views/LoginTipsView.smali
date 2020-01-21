.class public Lcom/tencent/wework/login/views/LoginTipsView;
.super Landroid/widget/RelativeLayout;
.source "LoginTipsView.java"


# instance fields
.field private eNW:Landroid/view/View;

.field protected fBP:Landroid/widget/ImageView;

.field private fBz:Lcom/tencent/wework/common/views/RedPoint;

.field protected kzB:Landroid/widget/ImageView;

.field protected kzC:Lcom/tencent/wework/common/views/RedPoint;

.field private kzD:Z

.field private kzE:Landroid/view/View;

.field private kzF:Landroid/view/View;

.field private kzG:Landroid/widget/TextView;

.field private kzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mContext:Landroid/content/Context;

.field protected mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/login/views/LoginTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/login/views/LoginTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzB:Landroid/widget/ImageView;

    .line 39
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzC:Lcom/tencent/wework/common/views/RedPoint;

    .line 40
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    .line 41
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    .line 42
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzD:Z

    .line 47
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzF:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 51
    iput-object p2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/LoginTipsView;->initView()V

    return-void
.end method

.method private a(ZZZII)I
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->eNW:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f081660

    const/4 v0, 0x1

    if-le p5, v0, :cond_1

    const p4, 0x7f11269a

    .line 210
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    goto :goto_5

    :cond_1
    if-ne p5, v0, :cond_7

    const p5, 0x10002

    if-eq p4, p5, :cond_5

    const p5, 0x20003

    if-eq p4, p5, :cond_3

    if-eqz p1, :cond_2

    const p4, 0x7f1130f8

    goto :goto_1

    :cond_2
    const p4, 0x7f112833

    .line 224
    :goto_1
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_3
    const p2, 0x7f081656

    if-eqz p1, :cond_4

    const p3, 0x7f1130f6

    goto :goto_2

    :cond_4
    const p3, 0x7f112139

    .line 219
    :goto_2
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    const p4, 0x7f1130f7

    goto :goto_3

    :cond_6
    const p4, 0x7f1122e2

    .line 215
    :goto_3
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_4
    const p5, 0x7f112267

    .line 227
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {p5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    .line 229
    :goto_5
    iput-boolean p3, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzD:Z

    .line 231
    iget-object p3, p0, Lcom/tencent/wework/login/views/LoginTipsView;->eNW:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-static {p3, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzB:Landroid/widget/ImageView;

    const p3, 0x7f081236

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    const p3, 0x7f11280a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return p2
.end method

.method private a(Lfye;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isOtherCorpSessionDisable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfye;->ddk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->setLoginVisible(Z)V

    .line 199
    iget-object v3, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzC:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfye;->getUnreadCount()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v3, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :cond_4
    return-void
.end method

.method private a(ZZII)V
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzF:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->eNW:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-boolean v6, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzD:Z

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/login/views/LoginTipsView;->a(ZZZII)I

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/login/views/LoginTipsView;->cXN()V

    return-void
.end method

.method private cXN()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 242
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 246
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 247
    iget-object v3, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzB:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 251
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 257
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 258
    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 267
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41100000    # 9.0f

    .line 271
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 272
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 277
    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 279
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setLoginVisible(Z)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzF:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->eNW:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->eNW:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(ZIIZZ)I
    .locals 6

    .line 108
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dyQ()Lfye;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->a(Lfye;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/login/views/LoginTipsView;->cXN()V

    move-object v0, p0

    move v1, p5

    move v2, p1

    move v3, p4

    move v4, p3

    move v5, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/login/views/LoginTipsView;->a(ZZZII)I

    move-result p1

    return p1
.end method

.method public initView()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0790

    invoke-static {v0, v1, p0}, Lcom/tencent/wework/login/views/LoginTipsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v1, 0x7f0704f6

    .line 90
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091337

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    const v0, 0x7f091232

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzB:Landroid/widget/ImageView;

    const v0, 0x7f091aec

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBP:Landroid/widget/ImageView;

    const v0, 0x7f091afc

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzC:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f091f96

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f092075

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzF:Landroid/view/View;

    const v0, 0x7f090c06

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    const v0, 0x7f091322

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->eNW:Landroid/view/View;

    const v0, 0x7f09207d

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091a31

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/views/LoginTipsView;->setLoginVisible(Z)V

    return-void
.end method

.method public setDefaultOnLickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEntranceLeft(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    const p2, 0x7f0802e2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzG:Landroid/widget/TextView;

    const p2, 0x7f0815f9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setRightIco(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setTipMsg(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setToDoEntranceClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzF:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToDoEntranceNoticeRedVisible(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/login/views/LoginTipsView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method public setToDoEntranceShow(ZLjava/lang/String;IZII)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 148
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/tencent/wework/login/views/LoginTipsView;->a(ZZII)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->kzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0, p3}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceNoticeRedVisible(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/tencent/wework/login/views/LoginTipsView;->a(ZZII)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/login/views/LoginTipsView;->eNW:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
