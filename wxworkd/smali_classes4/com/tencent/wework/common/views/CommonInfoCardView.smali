.class public Lcom/tencent/wework/common/views/CommonInfoCardView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "CommonInfoCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;,
        Lcom/tencent/wework/common/views/CommonInfoCardView$a;
    }
.end annotation


# static fields
.field public static final fBh:I

.field protected static fBk:Ldvr;


# instance fields
.field protected cQO:Landroid/widget/ImageView;

.field protected eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fAA:Landroid/widget/TextView;

.field protected fAB:Landroid/widget/TextView;

.field protected fAC:Landroid/widget/TextView;

.field protected fAD:Landroid/widget/TextView;

.field protected fAE:Landroid/widget/TextView;

.field private fAF:Ljava/lang/String;

.field private fAG:Ljava/lang/String;

.field private fAH:Ljava/lang/String;

.field protected fAI:Landroid/widget/ImageView;

.field protected fAJ:Landroid/widget/ImageView;

.field protected fAK:Landroid/widget/ImageView;

.field protected fAL:Landroid/widget/ImageView;

.field protected fAM:Landroid/widget/ImageView;

.field protected fAN:Landroid/widget/TextView;

.field private fAO:Landroid/widget/ImageView;

.field protected fAP:Landroid/widget/LinearLayout;

.field protected fAQ:Landroid/widget/TextView;

.field protected fAR:Landroid/widget/RelativeLayout;

.field protected fAS:Landroid/widget/TextView;

.field protected fAT:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected fAU:Landroid/widget/TextView;

.field private fAV:Landroid/view/View;

.field protected fAW:Landroid/widget/ImageView;

.field private fAX:Lcom/tencent/wework/common/views/UserStatusLikeView;

.field protected fAY:Landroid/widget/TextView;

.field protected fAZ:Landroid/widget/TextView;

.field protected fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

.field protected fAv:Landroid/widget/TextView;

.field protected fAw:Landroid/widget/TextView;

.field protected fAx:Landroid/widget/TextView;

.field protected fAy:Landroid/widget/TextView;

.field protected fAz:Landroid/widget/TextView;

.field protected fBa:Landroid/widget/ImageView;

.field protected fBb:Landroid/view/View;

.field protected fBc:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fBd:Landroid/widget/TextView;

.field private fBe:Landroid/widget/TextView;

.field private fBf:Landroid/widget/TextView;

.field fBg:Landroid/graphics/drawable/AnimationDrawable;

.field protected fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

.field private fBj:Ldvh;

.field private mTitle:Ljava/lang/String;

.field protected mTitleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 84
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBh:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    .line 881
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CommonInfoCardView;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAF:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 662
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 665
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 666
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 669
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 671
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 673
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/CommonInfoCardView;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAH:Ljava/lang/String;

    return-object p0
.end method

.method private bdI()V
    .locals 1

    const v0, 0x7f091eb2

    .line 813
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    const v0, 0x7f091eb4

    .line 814
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091ec1

    .line 815
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091eb8

    .line 816
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAw:Landroid/widget/TextView;

    const v0, 0x7f091eb6

    .line 817
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAv:Landroid/widget/TextView;

    const v0, 0x7f091eb7

    .line 818
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAx:Landroid/widget/TextView;

    const v0, 0x7f091eb9

    .line 819
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    const v0, 0x7f091eba

    .line 820
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    const v0, 0x7f091ebb

    .line 821
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    const v0, 0x7f091ce2

    .line 822
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->cQO:Landroid/widget/ImageView;

    const v0, 0x7f091ebc

    .line 823
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAO:Landroid/widget/ImageView;

    const v0, 0x7f091e1c

    .line 824
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAI:Landroid/widget/ImageView;

    const v0, 0x7f0910a2

    .line 825
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    const v0, 0x7f091975

    .line 826
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAK:Landroid/widget/ImageView;

    const v0, 0x7f091e1d

    .line 827
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAL:Landroid/widget/ImageView;

    const v0, 0x7f091e1e

    .line 828
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAM:Landroid/widget/ImageView;

    const v0, 0x7f092013

    .line 829
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAN:Landroid/widget/TextView;

    const v0, 0x7f090dfd

    .line 830
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAP:Landroid/widget/LinearLayout;

    const v0, 0x7f090dfe

    .line 831
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAQ:Landroid/widget/TextView;

    const v0, 0x7f091e57

    .line 832
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAR:Landroid/widget/RelativeLayout;

    const v0, 0x7f091e59

    .line 833
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAS:Landroid/widget/TextView;

    const v0, 0x7f091e58

    .line 834
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAT:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091eb5

    .line 835
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAU:Landroid/widget/TextView;

    const v0, 0x7f091ebd

    .line 836
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAB:Landroid/widget/TextView;

    const v0, 0x7f091ebe

    .line 837
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAC:Landroid/widget/TextView;

    const v0, 0x7f091ebf

    .line 838
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAD:Landroid/widget/TextView;

    const v0, 0x7f091ec0

    .line 839
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAE:Landroid/widget/TextView;

    const v0, 0x7f091ec2

    .line 840
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBd:Landroid/widget/TextView;

    const v0, 0x7f091ec3

    .line 841
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBe:Landroid/widget/TextView;

    const v0, 0x7f091eb1

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBf:Landroid/widget/TextView;

    const v0, 0x7f0910fc

    .line 843
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAY:Landroid/widget/TextView;

    const v0, 0x7f091659

    .line 844
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAV:Landroid/view/View;

    const v0, 0x7f091e52

    .line 845
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    const v0, 0x7f091e53

    .line 846
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBa:Landroid/widget/ImageView;

    const v0, 0x7f091b33

    .line 847
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBb:Landroid/view/View;

    const v0, 0x7f091f85

    .line 848
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBc:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0921f7

    .line 849
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/UserStatusLikeView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAX:Lcom/tencent/wework/common/views/UserStatusLikeView;

    const v0, 0x7f091657

    .line 851
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAW:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/CommonInfoCardView;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAG:Ljava/lang/String;

    return-object p0
.end method

.method private static j(Landroid/widget/TextView;I)V
    .locals 0

    .line 404
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static setCommonInfoCardInjector(Ldvr;)V
    .locals 4

    const-string v0, "CommonInfoCardView"

    const/4 v1, 0x1

    .line 899
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WeworkUiInjector. setCommonInfoCardInjector()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    sput-object p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 679
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;)V
    .locals 8

    .line 456
    sget-object v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->SELF:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p4, v0, :cond_3

    const-string p3, ""

    const-string p4, ""

    .line 457
    invoke-virtual {p0, v3, p3, v3, p4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setStatusVisible(ZLjava/lang/CharSequence;ILjava/lang/String;)V

    const p3, 0x7f091e54

    .line 458
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 459
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p4, 0x41b00000    # 22.0f

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    sget-object p1, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    invoke-interface {p1}, Ldvr;->getNewLikeCardCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 467
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBa:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    const v0, 0x7f113064

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 473
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBa:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    sget-object p4, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    invoke-interface {p4, p2}, Ldvr;->getIconUrl(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    new-instance v0, Lcom/tencent/wework/common/views/CommonInfoCardView$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$11;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {p1, p2, p4, v0}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 484
    sget-object v1, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const/16 v6, 0xe

    const p1, 0x7f060483

    .line 485
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v7

    .line 484
    invoke-interface/range {v1 .. v7}, Ldvr;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41d80000    # 27.0f

    .line 487
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 461
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBa:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 492
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBa:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f060459

    .line 496
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    sget-object p4, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    invoke-interface {p4, p2}, Ldvr;->getIconUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p3, p1, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setStatusVisible(ZLjava/lang/CharSequence;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 498
    sget-object p3, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    invoke-interface {p3, p2}, Ldvr;->getIconUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p1, v3, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setStatusVisible(ZLjava/lang/CharSequence;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bdF()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBg:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAW:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAW:Landroid/widget/ImageView;

    const v1, 0x7f08067b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bdG()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 603
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 605
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 606
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 607
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 608
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 609
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    const/16 v0, 0x20

    .line 612
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitlePhotoMargin(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitlePhotoMargin(I)V

    :goto_1
    return-void
.end method

.method protected bdH()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$13;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$14;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$15;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$16;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$17;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$2;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->cQO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$3;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$4;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAR:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$5;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$6;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    new-instance v0, Lcom/tencent/wework/common/views/CommonInfoCardView$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$7;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setContainerClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAV:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$8;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bdJ()V
    .locals 4

    const v0, 0x7f1131a9

    const/4 v1, 0x1

    .line 885
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTips(ZI)V

    .line 886
    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView$9;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;I)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 704
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdI()V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdH()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStatusLikeView()Lcom/tencent/wework/common/views/UserStatusLikeView;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAX:Lcom/tencent/wework/common/views/UserStatusLikeView;

    return-object v0
.end method

.method public gi(Z)V
    .locals 4

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBd:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBe:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public gj(Z)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBf:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 697
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03af

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 860
    new-instance v0, Ldvh;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v0, v1}, Ldvh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBj:Ldvh;

    return-void
.end method

.method public setAllTextOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAB:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAC:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAD:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAE:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 0

    .line 655
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setBackgroundColor(I)V

    return-void
.end method

.method public setContainerBackground(I)V
    .locals 6

    if-gtz p1, :cond_0

    const p1, 0x7f080324

    :cond_0
    const v0, 0x7f091eb2

    .line 570
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 575
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 576
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setContainerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f091eb2

    .line 561
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDeleteIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAU:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAU:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFooterView(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAP:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGender(Z)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f0804af

    goto :goto_0

    :cond_0
    const p1, 0x7f0804bb

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setInviteBtnVisibility(Z)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAY:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setMyQrcodeFooterViewVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAV:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAV:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNoGender()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/wework/common/views/CommonInfoCardView$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0804ae

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;IZ)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAF:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance p2, Lcom/tencent/wework/common/views/CommonInfoCardView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$1;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPhotoImageState(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    return-void
.end method

.method public setQusIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAK:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAK:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setShareClicklistener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoCardView$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView$12;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShareIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setShareIconVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStarContact(ZZ)V
    .locals 0

    .line 864
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAI:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 866
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f08032b

    .line 869
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAI:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 872
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStarPersonNew(Z)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAM:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setStartPerson(Z)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setStatusVisible(ZLjava/lang/CharSequence;ILjava/lang/String;)V
    .locals 3

    const v0, 0x7f091e4e

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 505
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAR:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 507
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p4, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v2, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 514
    :goto_0
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f112e6f

    .line 515
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 517
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAS:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAS:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 520
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAR:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 521
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setSubTitle0(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAv:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAv:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAv:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public setSubTitle01(Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAx:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAx:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAx:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAx:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public setSubTitle0Pre(Ljava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAw:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAw:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAw:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public setSubTitle1(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;I)V

    return-void
.end method

.method public setSubTitle1(Ljava/lang/String;I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubTitle2(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2(Ljava/lang/String;I)V

    return-void
.end method

.method public setSubTitle2(Ljava/lang/String;I)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public setSubTitle2WithRightDrawable(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAz:Landroid/widget/TextView;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setSubTitle3(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle3(Ljava/lang/String;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle3ArrowVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 542
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAO:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTitle3Color(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->g(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle3TextSize(F)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->a(Landroid/widget/TextView;F)V

    return-void
.end method

.method public setSubTitle4(Ljava/lang/String;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAB:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle4State(I)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setSubTitle5(Ljava/lang/String;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAC:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle6(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAD:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle7(Ljava/lang/String;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAE:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitle1TextViewColor(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTencentWxAvatar(Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBc:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBc:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAG:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBc:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBc:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v0, Lcom/tencent/wework/common/views/CommonInfoCardView$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView$10;-><init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTips(ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAN:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAN:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-lez p2, :cond_1

    .line 640
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAN:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 642
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAK:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAN:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 643
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAK:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    .line 644
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 645
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p1, v2

    const v2, 0x7f0910a3

    .line 646
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 647
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v2, v1

    float-to-int p1, p1

    .line 648
    invoke-virtual {p2, p1, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 649
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAN:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 350
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitle:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitle:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTitlePhotoMargin(I)V
    .locals 3

    const v0, 0x7f0910a3

    .line 593
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    .line 594
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 595
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitleRightArrowVisible(Z)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->cQO:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBh:I

    mul-int/lit8 v3, v2, 0x2

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setmSubtitle3TextViewDrawable(I)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setmSubtitle3TextViewLeftDrawable(I)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAA:Landroid/widget/TextView;

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
