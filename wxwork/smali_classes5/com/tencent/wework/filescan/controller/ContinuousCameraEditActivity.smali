.class public Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;
.super Lmoai/ocr/activity/BaseActivity;
.source "ContinuousCameraEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private faO:I

.field private fdD:Landroid/view/View;

.field private jBk:Landroid/widget/TextView;

.field private jBl:Lmoai/ocr/view/edit/PhotoViewPager;

.field private jBm:Lfhp;

.field private jBn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jBo:Lmoai/ocr/model/RoiBitmap;

.field private jBp:I

.field private jBq:Lihk;

.field private jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

.field private jBs:Lfhp$a;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lmoai/ocr/activity/BaseActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    .line 68
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    .line 145
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBs:Lfhp$a;

    const/16 v0, 0x96

    .line 359
    iput v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->faO:I

    return-void
.end method

.method private HH(I)Ljava/lang/String;
    .locals 1

    .line 474
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;I",
            "Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_compresse_mode"

    .line 308
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_ROIBITMAPS"

    .line 309
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "extra_multi"

    .line 311
    iget-boolean p1, p3, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->HH(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;Lmoai/ocr/model/RoiBitmap;)Lmoai/ocr/model/RoiBitmap;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "alpha"

    const/4 v1, 0x2

    .line 367
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 368
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 369
    iget p3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->faO:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    .line 372
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    return p1
.end method

.method private b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "alpha"

    const/4 v0, 0x2

    .line 386
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 388
    iget v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->faO:I

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)Lfhp;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    return-object p0
.end method

.method private cCA()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$4;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904fe

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$5;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    :cond_0
    invoke-static {}, Lfhq;->cCX()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    .line 91
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoai/ocr/model/RoiBitmap;

    iput-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    const-string v2, "extra_key_compresse_mode"

    iget v3, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBv:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBv:I

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    const-string v2, "extra_multi"

    iget-boolean v3, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    return-void
.end method

.method private initUI()V
    .locals 6

    const v0, 0x7f0903f8

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->fdD:Landroid/view/View;

    const v0, 0x7f091d45

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBk:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    iget-boolean v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110d7a

    goto :goto_0

    :cond_0
    const v1, 0x7f110f12

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0904fe

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    iget-boolean v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    if-eqz v1, :cond_1

    const v1, 0x7f110f0e

    goto :goto_1

    :cond_1
    const v1, 0x7f111986

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f092271

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/edit/PhotoViewPager;

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    const v0, 0x7f090ac7

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->title:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->bvf()V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lfhp;

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jAT:Ligv;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lfhp;-><init>(Landroid/support/v4/view/ViewPager;Ligv;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lfhp;->HJ(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lfhp;->HI(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lfhp;->HK(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080d8e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfhp;->E(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->title:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->HH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 116
    :cond_2
    new-instance v0, Lfhp;

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jAT:Ligv;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lfhp;-><init>(Landroid/support/v4/view/ViewPager;Ligv;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0, v1}, Lfhp;->HJ(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0, v1}, Lfhp;->HI(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0, v1}, Lfhp;->HK(I)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBs:Lfhp$a;

    invoke-virtual {v0, v2}, Lfhp;->a(Lfhp$a;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0, v1}, Lfhp;->nw(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0, v2}, Lmoai/ocr/view/edit/PhotoViewPager;->setAdapter(Ljo;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0}, Lfhp;->notifyDataSetChanged()V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    new-instance v2, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)V

    invoke-virtual {v0, v2}, Lmoai/ocr/view/edit/PhotoViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    invoke-virtual {v0, v2, v1}, Lmoai/ocr/view/edit/PhotoViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method protected af(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const-string v2, "ContinuousCameraEditActivity"

    const/4 v3, 0x2

    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "shareImages shareImagePaths size "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, p1, v0}, Lfhq;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bvf()V
    .locals 1

    .line 325
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->bvf()V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBq:Lihk;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBq:Lihk;

    :cond_0
    return-void
.end method

.method protected cCF()V
    .locals 4

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v1, Ldrg;

    const v2, 0x7f11197e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    const v2, -0x26d2df

    .line 177
    iput v2, v1, Ldrg;->frQ:I

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$3;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method protected cCG()V
    .locals 2

    .line 202
    iget v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    invoke-static {v0}, Lfhq;->HN(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0}, Lfhp;->notifyDataSetChanged()V

    .line 204
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->finish()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBr:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->title:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    invoke-direct {p0, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->HH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected cCH()V
    .locals 1

    .line 215
    iget v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBp:I

    sput v0, Lfhq;->jBp:I

    .line 216
    invoke-static {v0}, Lfhq;->HN(I)I

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBm:Lfhp;

    invoke-virtual {v0}, Lfhp;->notifyDataSetChanged()V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->finish()V

    return-void
.end method

.method protected cCI()V
    .locals 4

    .line 249
    invoke-static {}, Lihe;->eIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112c3f

    .line 250
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 283
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoai/ocr/model/RoiBitmap;

    .line 284
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lmoai/ocr/model/RoiBitmap;->eHZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBn:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->af(Ljava/util/ArrayList;)V

    return-void
.end method

.method public cCJ()V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 436
    invoke-static {}, Lihi;->eIr()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x700

    .line 440
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/16 v1, 0x400

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->fdD:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method

.method public cCK()V
    .locals 3

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->cCJ()V

    .line 454
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 455
    invoke-static {}, Lihi;->eIr()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1706

    .line 462
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/16 v1, 0x400

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->fdD:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method

.method protected exit()V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->finish()V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 343
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->hideLoading()V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBq:Lihk;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lihk;->dismiss()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBq:Lihk;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->exit()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 428
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 429
    invoke-static {p0}, Lihi;->fk(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0078

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->setContentView(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->initData()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->initUI()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->cCA()V

    .line 82
    invoke-static {p0}, Lihi;->bH(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 320
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 334
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->showLoading()V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBq:Lihk;

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->bvf()V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->jBq:Lihk;

    invoke-virtual {v0}, Lihk;->show()V

    return-void
.end method
