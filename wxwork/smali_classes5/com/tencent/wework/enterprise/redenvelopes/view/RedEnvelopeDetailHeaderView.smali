.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;
.super Landroid/widget/LinearLayout;
.source "RedEnvelopeDetailHeaderView.java"


# static fields
.field public static final iyo:I


# instance fields
.field private eUQ:Landroid/view/View;

.field private irA:Landroid/widget/TextView;

.field private iwO:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iwP:Landroid/widget/TextView;

.field private iwQ:Landroid/widget/TextView;

.field private iwR:Landroid/widget/TextView;

.field private iwS:Landroid/widget/TextView;

.field private iwT:Landroid/widget/TextView;

.field private iwU:Landroid/widget/TextView;

.field private ixT:Landroid/widget/TextView;

.field private iyp:Landroid/view/View;

.field private iyq:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mRoot:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->irA:Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyq:Landroid/widget/TextView;

    .line 40
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->ixT:Landroid/widget/TextView;

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0a44

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->addView(Landroid/view/View;II)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->bindView()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->initView()V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f091b21

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->mRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f091c91

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c92

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    const v0, 0x7f0919d9

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwQ:Landroid/widget/TextView;

    const v0, 0x7f0919db

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwR:Landroid/widget/TextView;

    const v0, 0x7f0919da

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwS:Landroid/widget/TextView;

    const v0, 0x7f0919df

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwT:Landroid/widget/TextView;

    const v0, 0x7f092452

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwU:Landroid/widget/TextView;

    const v0, 0x7f0903b8

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->eUQ:Landroid/view/View;

    const v0, 0x7f0919d7

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyp:Landroid/view/View;

    const v0, 0x7f091118

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->irA:Landroid/widget/TextView;

    const v0, 0x7f092437

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyq:Landroid/widget/TextView;

    const v0, 0x7f09197b

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->ixT:Landroid/widget/TextView;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyo:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    return-void
.end method


# virtual methods
.method public cjH()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cjm()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->irA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x4adda5c

    const-string v1, "c_hb_hbdetail_closesharebar"

    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getSenderNameTv()Landroid/widget/TextView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    return-object v0
.end method

.method public lp(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    const v1, 0x7f081355

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public lt(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setBottomDividerVisible(Z)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->eUQ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHeaderBackgroundColor(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->mRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setRandomItilInviteTv(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->ixT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->ixT:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->ixT:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setReceiveSumContainerVisible(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyp:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setReceiveSumTipMargin(IIII)V
    .locals 1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 229
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RedEnvelopeDetailHeaderView"

    const/4 p3, 0x2

    .line 232
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "setSenderPraiseWordMargin error"

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public setReceiveSumTipsContent(Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setReceiveSumTipsVisible(Z)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwS:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setReceiveSumView(Ljava/lang/String;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwQ:Landroid/widget/TextView;

    const v1, 0x7f112ab8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiveSumViewVisible(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwQ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setReceiveSumVisible(Z)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwR:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwS:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setReceiverSummaryView(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiverSummaryViewVisible(Z)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwT:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->eUQ:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSenderAvatar(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setSenderAvatarInvisible()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setSenderAvatarStyle(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyo:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    :goto_0
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    const v1, 0x7f112a21

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {p1, v3}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSenderNameMargin(IIII)V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 178
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RedEnvelopeDetailHeaderView"

    const/4 p3, 0x2

    .line 180
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "setSenderNameMargin error"

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public setSenderNameSize(F)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setSenderNameText(Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwP:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSenderPraiseWordMargin(IIII)V
    .locals 1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 208
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RedEnvelopeDetailHeaderView"

    const/4 p3, 0x2

    .line 212
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "setSenderPraiseWordMargin error"

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public setSenderPraiseWordView(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSenderPraiseWordVisibility(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iwU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
