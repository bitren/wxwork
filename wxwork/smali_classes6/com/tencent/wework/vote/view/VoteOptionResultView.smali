.class public Lcom/tencent/wework/vote/view/VoteOptionResultView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "VoteOptionResultView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field dpo:Landroid/view/View;

.field private ePm:Z

.field private mIsAnimating:Z

.field private mTitle:Ljava/lang/String;

.field private nxe:I

.field private nyC:Z

.field nyI:Landroid/widget/TextView;

.field nyJ:Landroid/widget/TextView;

.field private nyK:F

.field private nyL:Z

.field private nyM:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyK:F

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyL:Z

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mIsAnimating:Z

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyC:Z

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->ePm:Z

    const-string p1, ""

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyM:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyK:F

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyL:Z

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mIsAnimating:Z

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyC:Z

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->ePm:Z

    const-string p1, ""

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyM:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyK:F

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyL:Z

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mIsAnimating:Z

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyC:Z

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->ePm:Z

    const-string p1, ""

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyM:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/vote/view/VoteOptionResultView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/vote/view/VoteOptionResultView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->updateView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/vote/view/VoteOptionResultView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mIsAnimating:Z

    return p1
.end method

.method private evK()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c16

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092022

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->title:Landroid/widget/TextView;

    const v0, 0x7f09232b

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyI:Landroid/widget/TextView;

    const v0, 0x7f092329

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f09027e

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->dpo:Landroid/view/View;

    const v0, 0x7f09232e

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyJ:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0, p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f081755

    const-string v4, "x"

    .line 159
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    new-instance v4, Lbmw;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1133b9

    .line 170
    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%d"

    .line 172
    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyK:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyI:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyK:F

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 179
    iget-boolean v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyC:Z

    if-eqz v2, :cond_2

    .line 181
    iget-boolean v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyL:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    aput v6, v4, v5

    aput v0, v4, v1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0xc8

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    new-instance v2, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;-><init>(Lcom/tencent/wework/vote/view/VoteOptionResultView;Landroid/animation/ObjectAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 230
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mIsAnimating:Z

    if-nez v1, :cond_3

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->evK()V

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->evK()V

    .line 237
    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 240
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    const/16 v1, 0x8

    if-gtz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->dpo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->dpo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->ePm:Z

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    const v2, 0x7f081750

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    const v2, 0x7f081751

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :goto_3
    iget v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    if-lez v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setData(Lgws;)V
    .locals 7

    .line 85
    invoke-virtual {p1}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/VoteOption;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->mTitle:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lgws;->euZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {p1}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->evi()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Lgws;->euZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lgws;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->setSelected(Z)V

    .line 93
    invoke-virtual {p1}, Lgws;->evG()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->ePm:Z

    .line 95
    invoke-virtual {p1}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/VoteOption;->evi()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    .line 96
    iget v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyK:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 97
    iput-boolean v2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyL:Z

    goto :goto_1

    .line 99
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyL:Z

    .line 101
    :goto_1
    iput v1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyK:F

    .line 103
    invoke-virtual {p1}, Lgws;->evH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyC:Z

    .line 104
    iget v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nxe:I

    if-nez v0, :cond_2

    .line 105
    iput-boolean v3, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView;->nyC:Z

    .line 108
    :cond_2
    invoke-virtual {p1}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/VoteOption;->evk()[J

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->setTag(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 110
    array-length v0, v2

    if-lez v0, :cond_3

    .line 111
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;-><init>(Lcom/tencent/wework/vote/view/VoteOptionResultView;Lgws;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->updateView()V

    return-void
.end method
