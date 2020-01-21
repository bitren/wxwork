.class public Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;
.super Lcom/tencent/wework/friends/views/ElectronicNameCardView;
.source "BigImageElectronicNameCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;,
        Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;
    }
.end annotation


# instance fields
.field private fCD:Landroid/widget/TextView;

.field private gNO:Landroid/widget/TextView;

.field private jJA:Landroid/view/View;

.field private jJB:Landroid/widget/TextView;

.field private jJC:Landroid/widget/ImageView;

.field private jJD:Landroid/widget/TextView;

.field private jJE:Landroid/widget/TextView;

.field private jJF:Landroid/widget/TextView;

.field private jJG:Landroid/widget/TextView;

.field private jJH:Landroid/view/View;

.field private jJI:Landroid/view/View;

.field private jJJ:Landroid/view/View;

.field private jJK:F

.field private jJL:I

.field private jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

.field private jJm:Landroid/view/View;

.field private jJn:Landroid/widget/ImageView;

.field private jJo:Landroid/widget/TextView;

.field private jJp:Landroid/widget/TextView;

.field private jJq:Landroid/widget/TextView;

.field private jJr:Landroid/widget/TextView;

.field private jJs:Landroid/widget/TextView;

.field private jJt:Landroid/widget/TextView;

.field private jJu:Landroid/view/View;

.field private jJv:Landroid/widget/TextView;

.field private jJw:Landroid/widget/TextView;

.field private jJx:Landroid/widget/TextView;

.field private jJy:Landroid/view/View;

.field private jJz:Landroid/view/View;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    iput p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJK:F

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJL:I

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 343
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 344
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 346
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 347
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 336
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->bindView()V

    const v0, 0x7f090b13

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SquareShapeImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

    const v0, 0x7f090b1a

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->gNO:Landroid/widget/TextView;

    const v0, 0x7f090b05

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f090b03

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJn:Landroid/widget/ImageView;

    const v0, 0x7f090b14

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJo:Landroid/widget/TextView;

    const v0, 0x7f090b0f

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJp:Landroid/widget/TextView;

    const v0, 0x7f090b1f

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJq:Landroid/widget/TextView;

    const v0, 0x7f090b0d

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJr:Landroid/widget/TextView;

    const v0, 0x7f090b00

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJs:Landroid/widget/TextView;

    const v0, 0x7f090b1c

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJm:Landroid/view/View;

    const v0, 0x7f090b1d

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJt:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f090b0b

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJz:Landroid/view/View;

    const v0, 0x7f090b16

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJA:Landroid/view/View;

    const v0, 0x7f090b21

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJy:Landroid/view/View;

    const v0, 0x7f090b22

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJu:Landroid/view/View;

    const v0, 0x7f090b15

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJw:Landroid/widget/TextView;

    const v0, 0x7f090b1b

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJv:Landroid/widget/TextView;

    const v0, 0x7f090b1e

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJx:Landroid/widget/TextView;

    const v0, 0x7f090b0c

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJH:Landroid/view/View;

    const v0, 0x7f090b17

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJI:Landroid/view/View;

    const v0, 0x7f090b06

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJB:Landroid/widget/TextView;

    const v0, 0x7f090b04

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJC:Landroid/widget/ImageView;

    const v0, 0x7f090b10

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJD:Landroid/widget/TextView;

    const v0, 0x7f090b20

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJE:Landroid/widget/TextView;

    const v0, 0x7f090b0e

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJF:Landroid/widget/TextView;

    const v0, 0x7f090b01

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJG:Landroid/widget/TextView;

    const v0, 0x7f0913a0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJJ:Landroid/view/View;

    return-void
.end method

.method public cGW()F
    .locals 6

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 451
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 452
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    .line 453
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    const v5, 0x7f0703e5

    .line 454
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    add-int/2addr v3, v5

    const v5, 0x7f0703e0

    .line 455
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    add-int/2addr v3, v5

    const v5, 0x7f070242

    .line 456
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    int-to-float v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    sub-int/2addr v2, v0

    .line 462
    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return v1
.end method

.method public cGX()F
    .locals 6

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 475
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 476
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    const v4, 0x7f0703e4

    .line 478
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v5

    .line 479
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v5, v4

    const v4, 0x7f0703e5

    .line 480
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    int-to-float v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    sub-int/2addr v2, v0

    .line 486
    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return v1
.end method

.method public cGY()F
    .locals 8

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 498
    :cond_0
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    .line 499
    iget-object v2, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 500
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v3

    const v4, 0x7f0703f4

    .line 501
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 502
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    .line 503
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    const v7, 0x7f0703e8

    .line 504
    invoke-static {v7}, Lduo;->wm(I)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge v3, v2, :cond_1

    int-to-float v0, v3

    int-to-float v1, v2

    div-float v1, v0, v1

    sub-int/2addr v3, v2

    .line 510
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    .line 512
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    int-to-float v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 515
    iput v1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJK:F

    .line 516
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJL:I

    return v1
.end method

.method public cGZ()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v1, Lipm;

    invoke-direct {v1, v0}, Lipm;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMv:Lipm;

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMv:Lipm;

    invoke-virtual {v0, p0}, Lipm;->a(Lipm$e;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMv:Lipm;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lipm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJm:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SquareShapeImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJm:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJm:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 174
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 154
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBgZoomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 556
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SquareShapeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomStyleId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getNormalScale()F
    .locals 1

    .line 589
    iget v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJK:F

    return v0
.end method

.method public getNormalTranY()I
    .locals 1

    .line 593
    iget v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJL:I

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c02ec

    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setClipChildren(Z)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setClipToPadding(Z)V

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->initView()V

    return-void
.end method

.method public nL(Z)Ljava/lang/String;
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->nY(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "custom_style_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getCustomStyleId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_bg.wwdata"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbna;->s(Landroid/graphics/Bitmap;)V

    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x2

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveZoomedBg() path="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public nM(Z)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 399
    :try_start_0
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080676

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 403
    iget-object v5, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

    .line 404
    aget-object v6, v4, v3

    if-eqz v6, :cond_3

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 408
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->nY(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "custom_style_"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getCustomStyleId()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_thumb.wwdata"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    aget-object p1, v4, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 413
    aget-object v6, v4, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07038e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    int-to-float v7, v7

    .line 416
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 417
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1

    const-string p1, ""

    return-object p1

    .line 421
    :cond_1
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    .line 422
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int v9, v9, p1

    div-int/2addr v9, v6

    .line 423
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v9

    div-int/2addr v10, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v8, v10, v1, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_2

    const-string p1, ""

    return-object p1

    .line 427
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 429
    invoke-static {v8, p1, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1}, Lgt;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lgr;

    move-result-object v5

    .line 432
    invoke-virtual {v5, v7}, Lgr;->setCornerRadius(F)V

    aput-object v5, v4, v1

    .line 435
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 437
    invoke-static {v5}, Lbna;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 438
    invoke-static {p1}, Lbna;->s(Landroid/graphics/Bitmap;)V

    const-string p1, "BigImageElectronicNameCardView"

    .line 439
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "saveThumbnails() path="

    aput-object v5, v4, v1

    aput-object v0, v4, v3

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v4, "BigImageElectronicNameCardView"

    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "saveThumbnails"

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :goto_1
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nN(Z)V
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getBgZoomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setFullZoom()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->cGZ()V

    const/4 p1, 0x1

    .line 548
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMw:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMw:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPhotoTouchEvent(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 184
    iget-boolean p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMw:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJm:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddressText(Ljava/lang/String;)V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJs:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x3

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setAddressText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "address"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJs:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJG:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setCardDisplayMode(IZ)V
    .locals 7

    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    if-nez p1, :cond_0

    .line 612
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJy:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 613
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJz:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 614
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJA:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 617
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 619
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJH:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 620
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJI:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJu:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 623
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getSharedQrWrap()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    if-eqz p2, :cond_2

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJy:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 627
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJz:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 628
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJA:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 630
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJH:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJI:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 632
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJu:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    .line 645
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJy:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 646
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJz:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 647
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJA:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 651
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJH:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 652
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJI:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 653
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJu:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 655
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getSharedQrWrap()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 656
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    if-eqz p2, :cond_2

    .line 659
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJy:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJz:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJA:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 663
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJH:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJI:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 665
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJu:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getSharedQrWrap()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 668
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 680
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJz:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 681
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJA:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 682
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJu:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 686
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJy:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 687
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJH:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 688
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJI:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 690
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 691
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getSharedQrWrap()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setCorpName(Ljava/lang/CharSequence;)V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->fCD:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x3

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setSubText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->fCD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCustomBackgroundDrawable(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SquareShapeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jMz:Landroid/graphics/drawable/Drawable;

    .line 369
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->cGZ()V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->cHR()V

    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->cHS()V

    :cond_0
    return-void
.end method

.method public setEmailTextView(Ljava/lang/String;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJr:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x3

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setEmailTextView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "email"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJr:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMobileText(Ljava/lang/String;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x3

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMobileText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "mobile"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJp:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJq:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 291
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNickName(Ljava/lang/CharSequence;)V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x3

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setUserNickName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\uff08"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJt:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJx:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->mUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPositionText(Ljava/lang/String;I)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x5

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setPositionText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string v3, "maxLine"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJo:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setUserName(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->gNO:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BigImageElectronicNameCardView"

    const/4 v1, 0x5

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setUserName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string v3, "isMale"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object p2, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->gNO:Landroid/widget/TextView;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJv:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 240
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setZoomDelegate(Z)V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->jJl:Lcom/tencent/wework/common/views/SquareShapeImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 568
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    if-nez p1, :cond_3

    return-void

    .line 576
    :cond_3
    new-instance p1, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$1;-><init>(Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
