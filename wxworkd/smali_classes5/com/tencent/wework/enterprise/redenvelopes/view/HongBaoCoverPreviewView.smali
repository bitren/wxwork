.class public final Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;
.super Landroid/widget/RelativeLayout;
.source "HongBaoCoverPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private irK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iwF:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iwG:Landroid/widget/TextView;

.field private iwH:Landroid/widget/TextView;

.field private iwI:Landroid/view/View;

.field private iwJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->init()V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c06f7

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f091a3a

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v2, "v.redenvelope_cover_select_item_cover_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f091a3e

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v2, "v.redenvelope_cover_select_item_person_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwF:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f091a3d

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.redenvelope_cover_select_item_name_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    const v1, 0x7f091a3c

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.redenvelope_cover_select_item_greetings_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwH:Landroid/widget/TextView;

    const v1, 0x7f09172f

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "v.openIcon"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwI:Landroid/view/View;

    const v1, 0x7f091a38

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.redenvelope_cover_select_item_cover_mask_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwJ:Landroid/view/View;

    return-void
.end method

.method public static synthetic setData$default(Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;Lfal;Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 49
    new-instance p2, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->setData(Lfal;Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const p1, 0x7f070693

    .line 68
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42200000    # 40.0f

    .line 73
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 v1, 0x42600000    # 56.0f

    .line 74
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    .line 75
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v2, :cond_0

    const-string v3, "mPersonView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/view/View;

    float-to-int p1, p1

    invoke-static {v2, p1}, Lduh;->W(Landroid/view/View;I)V

    .line 76
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v2, :cond_1

    const-string v3, "mPersonView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lduh;->X(Landroid/view/View;I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez p1, :cond_2

    const-string v2, "mPersonView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    float-to-int v1, v1

    invoke-static {p1, v1}, Lduh;->U(Landroid/view/View;I)V

    const/high16 p1, 0x42a00000    # 80.0f

    .line 79
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 80
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    .line 81
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwI:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v3, "openIcon"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    float-to-int p1, p1

    invoke-static {v2, p1}, Lduh;->W(Landroid/view/View;I)V

    .line 82
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwI:Landroid/view/View;

    if-nez v2, :cond_4

    const-string v3, "openIcon"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, p1}, Lduh;->X(Landroid/view/View;I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwI:Landroid/view/View;

    if-nez p1, :cond_5

    const-string v2, "openIcon"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    float-to-int v1, v1

    invoke-static {p1, v1}, Lduh;->U(Landroid/view/View;I)V

    const p1, 0x7f070691

    .line 85
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 86
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwJ:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v2, "coverView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    float-to-int p1, p1

    invoke-static {v1, p1}, Lduh;->X(Landroid/view/View;I)V

    const/high16 p1, 0x41600000    # 14.0f

    mul-float p1, p1, p2

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v2, "mNameView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f07068e

    .line 91
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v1, "mNameView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lduh;->T(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v1, "mNameView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->S(Landroid/view/View;I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    if-nez v1, :cond_a

    const-string v3, "mNameView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/view/View;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lduh;->U(Landroid/view/View;I)V

    const/high16 v1, 0x41980000    # 19.0f

    mul-float p2, p2, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwH:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v3, "mGreetingsView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    if-nez p2, :cond_c

    const-string v1, "mNameView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lduh;->U(Landroid/view/View;I)V

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwH:Landroid/widget/TextView;

    if-nez p2, :cond_d

    const-string v0, "mGreetingsView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lduh;->T(Landroid/view/View;I)V

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwH:Landroid/widget/TextView;

    if-nez p2, :cond_e

    const-string v0, "mGreetingsView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lduh;->S(Landroid/view/View;I)V

    return-void
.end method

.method public final setData(Lfal;Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "mCoverImageView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfal;->cip()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081345

    new-array v4, v1, [B

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setSrcImageWithOptimization(Ljava/lang/String;I[B)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_2

    const-string v2, "mCoverImageView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->cji()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_4

    const-string v2, "mPersonView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfal;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_6

    const-string v2, "mPersonView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->cjj()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v3, "mNameView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfal;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwG:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const-string v3, "mNameView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->cjk()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwH:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v3, "mGreetingsView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lfal;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->iwH:Landroid/widget/TextView;

    if-nez p1, :cond_10

    const-string v0, "mGreetingsView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->cjl()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    return-void
.end method
