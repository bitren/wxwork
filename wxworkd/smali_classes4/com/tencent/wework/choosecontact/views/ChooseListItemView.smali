.class public Lcom/tencent/wework/choosecontact/views/ChooseListItemView;
.super Landroid/widget/RelativeLayout;
.source "ChooseListItemView.java"


# static fields
.field public static final eCA:I = 0x7f091a8e

.field private static final eCw:I

.field private static final eCx:I

.field private static final eCy:I

.field public static final eCz:I = 0x7f091c0f


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

.field private mFooterView:Landroid/view/View;

.field private mHeaderTv:Landroid/widget/TextView;

.field private mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070300

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCw:I

    const v2, 0x7f07030e

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCx:I

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    const v1, 0x7f070302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    sput v2, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCB:Landroid/view/ViewStub;

    .line 51
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCC:Landroid/view/ViewStub;

    .line 54
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mFooterView:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCE:Landroid/view/View;

    .line 60
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 61
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 62
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCH:Landroid/widget/ImageView;

    .line 65
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 66
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCK:Landroid/widget/TextView;

    .line 67
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    .line 68
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 69
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCN:Landroid/view/View;

    .line 70
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    .line 71
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    .line 72
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCQ:Landroid/widget/ImageView;

    .line 73
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    .line 74
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCR:Landroid/view/View;

    .line 75
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCS:Landroid/widget/ImageView;

    .line 76
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    .line 77
    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCU:Landroid/view/View;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCV:Z

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->bindView()V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->initView()V

    return-void
.end method

.method private eN(Z)Landroid/view/View;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCU:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092343

    const v0, 0x7f0906a0

    .line 496
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCU:Landroid/view/View;

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCU:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091e6b

    .line 513
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCB:Landroid/view/ViewStub;

    const v0, 0x7f091e6c

    .line 514
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCC:Landroid/view/ViewStub;

    const v0, 0x7f09115e

    .line 515
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    return-void
.end method

.method public eK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public eL(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCN:Landroid/view/View;

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

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCC:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mFooterView:Landroid/view/View;

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

    .line 486
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mFooterView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public eO(Z)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCH:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 573
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 575
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCheckBox()Landroid/widget/ImageView;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDetailTagList()Landroid/view/View;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-object v0
.end method

.method public getIndicator()Landroid/widget/ImageView;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRemoveItem()Landroid/widget/ImageView;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mViewType:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c033f

    .line 503
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 504
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 507
    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f09108e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCI:Landroid/widget/RelativeLayout;

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f09075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCK:Landroid/widget/TextView;

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    const v0, 0x7f091f55

    .line 531
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCN:Landroid/view/View;

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090f5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCE:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090f5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f090f5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091847

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCH:Landroid/widget/ImageView;

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f09108d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCQ:Landroid/widget/ImageView;

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091c0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    const v0, 0x7f091b0c

    .line 540
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCR:Landroid/view/View;

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCS:Landroid/widget/ImageView;

    return-void
.end method

.method public setBodyDividerShortStyleEnabled(ZZ)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 559
    sget p1, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCy:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCx:I

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 561
    :cond_1
    sget p1, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCw:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 563
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBodyViewBackgroundResource(I)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setBodyViewMiniHeight(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setBottomDividerNoMargin(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 292
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f070300

    .line 294
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setBottomDividerWithRightMargin(I)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V
    .locals 14

    move-object v0, p0

    .line 161
    iget-object v1, v0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 163
    iget-object v1, v0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 165
    iget-object v3, v0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

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

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 405
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 406
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCK:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setContentRightPadding(I)V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCR:Landroid/view/View;

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCR:Landroid/view/View;

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 252
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setDefaultSingleMode(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCV:Z

    return-void
.end method

.method public setDetailInfo(Landroid/text/Spannable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 468
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailInfo(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setDetailInfo(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setDetailInfo(Ljava/lang/CharSequence;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 441
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Ldnd;->c(Landroid/widget/TextView;Z)Z

    .line 446
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 442
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailInfoEllipseType(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public setDetailInfoMaxWidth(I)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setDetailInfoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 452
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

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    goto :goto_1

    .line 416
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailTagListMarginLeft(I)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    if-eqz v0, :cond_0

    .line 425
    invoke-static {v0, p1}, Lduh;->T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setHeadMargin(I)V
    .locals 1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCE:Landroid/view/View;

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

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setText(Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setHeadViewRightPadding(I)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 258
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setHeaderBottomPadding(F)V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 397
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHeaderTextSize(II)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setHeaderTopPadding(F)V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 386
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setItemCheckBoxVisibility(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setItemCheckEnable(Z)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setItemChecked(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setItemCheckedRes(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setItemIndicatorVisible(Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCQ:Landroid/widget/ImageView;

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

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMainInfo(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

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

    .line 318
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V
    .locals 2

    if-eqz p1, :cond_2

    .line 322
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2, p5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    if-lez p3, :cond_1

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string p2, ""

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightExtraText(Ljava/lang/CharSequence;IZ)V

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    return-void
.end method

.method public setMainInfoLayoutLeftMargin(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public setMainInfoOrEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCD:Landroid/view/View;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setMainInfoWidth(I)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextWidth(I)V

    return-void
.end method

.method public setMask(Z)V
    .locals 1

    .line 491
    invoke-direct {p0, p1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eN(Z)Landroid/view/View;

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

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setPhotoList(Ljava/util/List;IZIZ)V

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

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setUseOri(Z)V

    .line 104
    iget-object p5, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 106
    iget-object p5, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p5, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    if-eqz p3, :cond_0

    .line 108
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 109
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iget-boolean p3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCV:Z

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 113
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public setPhotoListForConv(Ljava/util/List;IZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZIZ)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setUseOri(Z)V

    .line 120
    iget-object p5, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 122
    iget-object p5, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p5, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    if-eqz p3, :cond_0

    .line 124
    iget-object p3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 145
    iget-object p3, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 146
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 151
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 152
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public setRemoveItemVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 591
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCS:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCT:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCS:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightIndicatorIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 620
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCQ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCQ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSuffixIcon(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCJ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    return-void
.end method

.method public setTopDividerNoMargin(Z)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCN:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 280
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f070300

    .line 282
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 659
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->mViewType:I

    return-void
.end method

.method public tz(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eCE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
