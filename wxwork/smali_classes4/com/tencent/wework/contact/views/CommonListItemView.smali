.class public Lcom/tencent/wework/contact/views/CommonListItemView;
.super Lcom/tencent/wework/contact/views/AbsCommonListItemView;
.source "CommonListItemView.java"


# static fields
.field public static final eCA:I = 0x7f091a8e

.field private static final eCw:I

.field private static final eCx:I

.field private static final eCy:I

.field public static final eCz:I = 0x7f091c0f

.field public static final fBs:I = 0x7f09069d


# instance fields
.field private eCB:Landroid/view/ViewStub;

.field private eCC:Landroid/view/ViewStub;

.field private eCD:Landroid/view/View;

.field private eCE:Landroid/view/View;

.field private eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eCH:Landroid/widget/ImageView;

.field private eCI:Landroid/widget/RelativeLayout;

.field private eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private eCK:Landroid/widget/TextView;

.field private eCL:Landroid/widget/TextView;

.field private eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field private eCN:Landroid/view/View;

.field private eCO:Landroid/view/View;

.field private eCP:Landroid/widget/ImageView;

.field private eCQ:Landroid/widget/ImageView;

.field private eCR:Landroid/view/View;

.field private eCS:Landroid/widget/ImageView;

.field private eCT:Landroid/view/View;

.field private eCU:Landroid/view/View;

.field private eCV:Z

.field private gJw:Landroid/widget/TextView;

.field private gJx:Landroid/widget/TextView;

.field private grb:Z

.field private mFooterView:Landroid/view/View;

.field private mHeaderTv:Landroid/widget/TextView;

.field private mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070300

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/wework/contact/views/CommonListItemView;->eCw:I

    const v2, 0x7f07030e

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/tencent/wework/contact/views/CommonListItemView;->eCx:I

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    const v1, 0x7f070302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    sput v2, Lcom/tencent/wework/contact/views/CommonListItemView;->eCy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/views/AbsCommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCB:Landroid/view/ViewStub;

    .line 67
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCC:Landroid/view/ViewStub;

    .line 70
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    .line 71
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mFooterView:Landroid/view/View;

    .line 75
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCE:Landroid/view/View;

    .line 76
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 77
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 78
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCH:Landroid/widget/ImageView;

    .line 81
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 82
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCK:Landroid/widget/TextView;

    .line 83
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    .line 84
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    .line 85
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 86
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCN:Landroid/view/View;

    .line 87
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    .line 88
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    .line 89
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCQ:Landroid/widget/ImageView;

    .line 90
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    .line 91
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCR:Landroid/view/View;

    .line 92
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCS:Landroid/widget/ImageView;

    .line 93
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    .line 94
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCU:Landroid/view/View;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->grb:Z

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCV:Z

    .line 109
    iput-boolean p3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->grb:Z

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonListItemView;->bindView()V

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonListItemView;->initView()V

    return-void
.end method

.method private eN(Z)Landroid/view/View;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCU:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092343

    const v0, 0x7f0906a0

    .line 562
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCU:Landroid/view/View;

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCU:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public G(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 248
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCQ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091e6b

    .line 579
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCB:Landroid/view/ViewStub;

    const v0, 0x7f091e6c

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCC:Landroid/view/ViewStub;

    const v0, 0x7f09115e

    .line 581
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    return-void
.end method

.method public bxV()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public eL(Z)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCN:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public eM(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCC:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mFooterView:Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 552
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mFooterView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public eO(Z)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCH:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 643
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 645
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public gE(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->G(ZZ)V

    return-void
.end method

.method public final gH(Z)Landroid/widget/TextView;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092342

    const v0, 0x7f09069f

    .line 711
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJw:Landroid/widget/TextView;

    .line 712
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJw:Landroid/widget/TextView;

    const v0, 0x7f0704cb

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 713
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJw:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 714
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJw:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 715
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJw:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->q(Landroid/widget/TextView;)V

    .line 717
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJw:Landroid/widget/TextView;

    return-object p1
.end method

.method public getCheckBox()Landroid/widget/ImageView;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDetailForTag()Landroid/view/View;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-object v0
.end method

.method public getIndicator()Landroid/widget/ImageView;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRemoveItem()Landroid/widget/ImageView;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mViewType:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03c8

    .line 569
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 570
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 573
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    .line 593
    iget-boolean v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->grb:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f08045f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f09108e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCI:Landroid/widget/RelativeLayout;

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 598
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f09075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCK:Landroid/widget/TextView;

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090993

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091f55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCN:Landroid/view/View;

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090f5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCE:Landroid/view/View;

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090f5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090f5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091847

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCH:Landroid/widget/ImageView;

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f09108d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCQ:Landroid/widget/ImageView;

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091c0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    const v0, 0x7f091b0c

    .line 610
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCR:Landroid/view/View;

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCS:Landroid/widget/ImageView;

    .line 613
    new-instance v0, Ldvh;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-direct {v0, v1}, Ldvh;-><init>(Landroid/view/View;)V

    return-void
.end method

.method protected q(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResourceCheckTransparent(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 697
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const p2, 0x7f08045f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 699
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBodyDividerShortStyleEnabled(ZZ)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 629
    sget p1, Lcom/tencent/wework/contact/views/CommonListItemView;->eCy:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tencent/wework/contact/views/CommonListItemView;->eCx:I

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 631
    :cond_1
    sget p1, Lcom/tencent/wework/contact/views/CommonListItemView;->eCw:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 633
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBodyViewHeight(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public setBodyViewMiniHeight(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setBottomDividerMargin(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public setBottomDividerNoMargin(Z)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 323
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f070300

    .line 325
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setBottomDividerWithRightMargin(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V
    .locals 14

    move-object v0, p0

    .line 183
    iget-object v1, v0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 185
    iget-object v1, v0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 187
    iget-object v3, v0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v13, 0x0

    move v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method public setCollectionNormalImageOrVideo(Ljava/lang/String;I)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method public setContactImage(Ljava/lang/String;I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 453
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 454
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCK:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setContentRightPadding(I)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCR:Landroid/view/View;

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCR:Landroid/view/View;

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 283
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setDefaultSingleMode(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCV:Z

    return-void
.end method

.method public setDetailExInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 492
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 493
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailInfo(Landroid/text/Spannable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 534
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailInfo(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 485
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setDetailInfo(Ljava/lang/CharSequence;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 469
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Ldnd;->c(Landroid/widget/TextView;Z)Z

    .line 474
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 470
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailInfoEllipseType(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public setDetailInfoExMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->gJx:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public setDetailInfoMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public setDetailInfoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setDetailTagList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setHeadMargin(I)V
    .locals 1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHeadPhotoText(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setText(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setHeadViewRightPadding(I)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 289
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setHeaderBottomPadding(F)V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 445
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHeaderTextSize(II)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setHeaderTopPadding(F)V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 434
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setItemBackgroundCheckTransparent(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const p2, 0x7f08045f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 691
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemCheckBoxVisibility(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setItemCheckEnable(Z)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setItemChecked(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setItemCheckedRes(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setItemIndicatorVisible(Z)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCQ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMainActionIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMainInfo(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 357
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V
    .locals 2

    if-eqz p1, :cond_2

    .line 361
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2, p5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    if-lez p3, :cond_1

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string p2, ""

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightExtraText(Ljava/lang/CharSequence;IZ)V

    goto :goto_1

    .line 362
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    return-void
.end method

.method public setMainInfoLayoutLeftMargin(I)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public setMainInfoLeftTextColor(I)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    return-void
.end method

.method public setMainInfoOrEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCD:Landroid/view/View;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setMainInfoWidth(I)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextWidth(I)V

    return-void
.end method

.method public setMask(Z)V
    .locals 1

    .line 557
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->eN(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setPhotoList(Ljava/util/List;IZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZIZ)V

    return-void
.end method

.method public setPhotoList(Ljava/util/List;IZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZIZ)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setUseOri(Z)V

    .line 127
    iget-object p5, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 129
    iget-object p5, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p5, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    if-eqz p3, :cond_0

    .line 131
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iget-boolean p3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCV:Z

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 136
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public setPhotoListForConv(Ljava/util/List;IZIZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZIZZI)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setUseOri(Z)V

    .line 143
    iget-object p5, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 145
    iget-object p5, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p5, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    if-eqz p3, :cond_4

    .line 147
    iget-object p3, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    const/4 p3, 0x1

    if-eqz p6, :cond_3

    const/4 p4, 0x2

    const/4 p5, 0x0

    const p6, 0x7f080c29

    if-ne p7, p4, :cond_0

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1, p6}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1, p5, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    :cond_0
    if-ne p7, p3, :cond_2

    if-eqz p1, :cond_1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p7, 0x4

    if-le p4, p7, :cond_1

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1, p6}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1, p5, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object p4, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 160
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 163
    :cond_2
    iget-object p4, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 167
    :cond_3
    iget-object p4, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 173
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 174
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public setRemoveItemVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCS:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCT:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCS:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSuffixIcon(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    return-void
.end method

.method public setTopDividerNoMargin(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCN:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 311
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f070300

    .line 313
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 734
    iput p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->mViewType:I

    return-void
.end method

.method public tz(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u(ZI)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCQ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_2

    if-eqz p1, :cond_1

    .line 679
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemView;->eCQ:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 682
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
