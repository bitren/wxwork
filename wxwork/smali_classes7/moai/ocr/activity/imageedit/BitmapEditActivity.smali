.class public Lmoai/ocr/activity/imageedit/BitmapEditActivity;
.super Lmoai/ocr/activity/BaseActivity;
.source "BitmapEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;
    }
.end annotation


# instance fields
.field private faO:I

.field private fdD:Landroid/view/View;

.field private final jAd:Lifx;

.field private jBB:Landroid/view/View;

.field protected jBC:Z

.field private jBD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jBE:Landroid/view/View;

.field private jBO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private jBl:Lmoai/ocr/view/edit/PhotoViewPager;

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

.field private ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

.field private ocB:Ligs$a;

.field private ocx:Lmoai/ocr/view/common/OcrAlphaImageButton;

.field private ocy:Landroid/view/View;

.field private ocz:Ligs;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lmoai/ocr/activity/BaseActivity;-><init>()V

    const-string v0, "ocr"

    .line 77
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAd:Lifx;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBC:Z

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBn:Ljava/util/ArrayList;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBD:Ljava/util/ArrayList;

    .line 115
    iput v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    .line 196
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;

    invoke-direct {v0, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocB:Ligs$a;

    const/16 v0, 0x96

    .line 592
    iput v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->faO:I

    return-void
.end method

.method private HH(I)Ljava/lang/String;
    .locals 1

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_MUTI_DOCUMENT"

    .line 495
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_ROIBITMAPS"

    .line 496
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lmoai/ocr/activity/imageedit/BitmapEditActivity;I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmoai/ocr/activity/imageedit/BitmapEditActivity;Lmoai/ocr/model/RoiBitmap;)Lmoai/ocr/model/RoiBitmap;
    .locals 0

    .line 71
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 599
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "alpha"

    const/4 v1, 0x2

    .line 600
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 601
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 602
    iget p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->faO:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 603
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    .line 605
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 609
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lmoai/ocr/activity/imageedit/BitmapEditActivity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    return p1
.end method

.method static synthetic b(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "alpha"

    const/4 v0, 0x2

    .line 619
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 621
    iget v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->faO:I

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 622
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 623
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;

    invoke-direct {v0, p0, p2, p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 653
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 655
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

.method static synthetic c(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    return p0
.end method

.method private cCA()V
    .locals 2

    .line 297
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$15;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$15;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBB:Landroid/view/View;

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$16;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$16;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocy:Landroid/view/View;

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$2;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$2;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocx:Lmoai/ocr/view/common/OcrAlphaImageButton;

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$3;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$3;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$4;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$4;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ligs;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    return-object p0
.end method

.method static synthetic e(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBn:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBD:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ligv;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic h(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Lifx;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAd:Lifx;

    return-object p0
.end method

.method static synthetic i(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ligv;
    .locals 0

    .line 71
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAT:Ligv;

    return-object p0
.end method

.method private initUI()V
    .locals 5

    const v0, 0x7f0920fd

    .line 151
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBE:Landroid/view/View;

    const v0, 0x7f0903f8

    .line 152
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->fdD:Landroid/view/View;

    const v0, 0x7f090ac7

    .line 153
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    const v0, 0x7f090315

    .line 154
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/common/OcrAlphaImageButton;

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocx:Lmoai/ocr/view/common/OcrAlphaImageButton;

    const v0, 0x7f091d45

    .line 155
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocy:Landroid/view/View;

    const v0, 0x7f091c09

    .line 156
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBB:Landroid/view/View;

    const v0, 0x7f0916a8

    .line 157
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/common/OcrAlphaTextView;

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    const v0, 0x7f092271

    .line 158
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/edit/PhotoViewPager;

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    .line 160
    iget-boolean v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBC:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaTextView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaTextView;->setVisibility(I)V

    .line 168
    :goto_0
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->bvf()V

    .line 169
    new-instance v0, Ligs;

    iget-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object v2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAT:Ligv;

    iget-object v3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBC:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ligs;-><init>(Landroid/support/v4/view/ViewPager;Ligv;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    .line 170
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    iget-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocB:Ligs$a;

    invoke-virtual {v0, v1}, Ligs;->a(Ligs$a;)V

    .line 171
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    invoke-virtual {v0, v1}, Lmoai/ocr/view/edit/PhotoViewPager;->setAdapter(Ljo;)V

    .line 172
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    invoke-virtual {v0}, Ligs;->notifyDataSetChanged()V

    .line 174
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/edit/PhotoViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    return-void
.end method


# virtual methods
.method protected af(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected ag(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bvf()V
    .locals 1

    .line 513
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->bvf()V

    .line 514
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBq:Lihk;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBq:Lihk;

    :cond_0
    return-void
.end method

.method protected cCE()Ljava/lang/String;
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scanImages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cCF()V
    .locals 3

    .line 225
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030239

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f112797

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1112c5

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$12;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$12;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    const v2, 0x7f1112bb

    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$11;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$11;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    const v2, 0x7f11299a

    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$10;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$10;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    const v2, 0x7f110a76

    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected cCG()V
    .locals 3

    .line 265
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    iget v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    invoke-virtual {v0}, Ligs;->notifyDataSetChanged()V

    .line 267
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    iget v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->finish()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    const v1, 0x7f112c1a

    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaTextView;->setText(I)V

    .line 272
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    invoke-virtual {v0, v2}, Lmoai/ocr/view/common/OcrAlphaTextView;->setEnabled(Z)V

    .line 274
    :cond_1
    :goto_0
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    invoke-virtual {v0}, Lmoai/ocr/view/edit/PhotoViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    .line 275
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    iget v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoai/ocr/model/RoiBitmap;

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    return-void
.end method

.method protected cCH()V
    .locals 2

    .line 279
    invoke-static {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->fg(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    .line 280
    invoke-virtual {p0, v0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public cCJ()V
    .locals 3

    .line 669
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 670
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 671
    invoke-static {}, Lihi;->eIr()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x700

    .line 675
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/16 v1, 0x400

    .line 677
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 679
    :cond_1
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBE:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    .line 680
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->fdD:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method

.method public cCK()V
    .locals 3

    .line 684
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 688
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCJ()V

    .line 690
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 691
    invoke-static {}, Lihi;->eIr()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1706

    .line 698
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/16 v1, 0x400

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 702
    :cond_2
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBE:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    .line 703
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->fdD:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method

.method public cCO()V
    .locals 2

    .line 289
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    iget v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    invoke-virtual {v0, v1}, Ligs;->HL(I)V

    return-void
.end method

.method protected cCP()V
    .locals 2

    .line 340
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    invoke-static {p0, v0}, Lmoai/ocr/activity/imageedit/ClipActivity;->a(Landroid/content/Context;Lmoai/ocr/model/RoiBitmap;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 341
    invoke-virtual {p0, v0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01007a

    const v1, 0x7f010092

    .line 342
    invoke-virtual {p0, v0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected cCQ()V
    .locals 3

    .line 408
    invoke-static {}, Lihj;->eIw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->nv(Z)V

    goto :goto_0

    .line 411
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030239

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f03000e

    new-instance v2, Lmoai/ocr/activity/imageedit/BitmapEditActivity$5;

    invoke-direct {v2, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$5;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method protected cCR()Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scanPdfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected eHC()V
    .locals 2

    .line 335
    invoke-static {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->fg(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    .line 336
    invoke-virtual {p0, v0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected exit()V
    .locals 3

    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lihj;->eIx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030239

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1130b1

    .line 249
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1117a9

    .line 250
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1117a5

    new-instance v2, Lmoai/ocr/activity/imageedit/BitmapEditActivity$14;

    invoke-direct {v2, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$14;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110a76

    new-instance v2, Lmoai/ocr/activity/imageedit/BitmapEditActivity$13;

    invoke-direct {v2, p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$13;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 532
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->hideLoading()V

    .line 533
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBq:Lihk;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lihk;->dismiss()V

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBq:Lihk;

    :cond_0
    return-void
.end method

.method protected nv(Z)V
    .locals 3

    .line 438
    invoke-static {}, Lihe;->eIn()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112c3f

    const/4 v1, 0x0

    .line 439
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 442
    :cond_0
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;

    invoke-direct {v0, p0, p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;Z)V

    .line 463
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->showLoading()V

    .line 464
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;

    invoke-direct {v2, p0, p1, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;-><init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;ZLandroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 489
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 348
    invoke-super {p0, p1, p2, p3}, Lmoai/ocr/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "EXTRA_ROIBITMAP_SIGNLE"

    .line 387
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 388
    iget-object p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAd:Lifx;

    const-string p3, "BitmapEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult req_re_take_picture RESULT_OK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 390
    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    .line 391
    iget-object p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    iget p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    iget-object p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    iget p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    invoke-virtual {p1}, Ligs;->notifyDataSetChanged()V

    .line 394
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    iget p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    .line 396
    :cond_1
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    iget p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "EXTRA_ROIBITMAP_SIGNLE"

    .line 372
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 373
    iget-object p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAd:Lifx;

    const-string v0, "BitmapEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult req_one_document RESULT_OK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 375
    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    .line 376
    iget-object p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    invoke-virtual {p1}, Ligs;->notifyDataSetChanged()V

    .line 379
    :cond_2
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->title:Landroid/widget/TextView;

    iget p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBp:I

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p3}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    invoke-virtual {p3}, Ligs;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3, p2}, Lmoai/ocr/view/edit/PhotoViewPager;->setCurrentItem(IZ)V

    .line 381
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    invoke-virtual {p1}, Ligs;->getCount()I

    move-result p1

    const/4 p3, 0x5

    if-lt p1, p3, :cond_4

    .line 382
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    const p3, 0x7f112c19

    invoke-virtual {p1, p3}, Lmoai/ocr/view/common/OcrAlphaTextView;->setText(I)V

    .line 383
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocA:Lmoai/ocr/view/common/OcrAlphaTextView;

    invoke-virtual {p1, p2}, Lmoai/ocr/view/common/OcrAlphaTextView;->setEnabled(Z)V

    goto :goto_1

    .line 355
    :pswitch_2
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAd:Lifx;

    const-string v0, "BitmapEditActivity"

    const-string v1, "onActivityResult req_resize_area RESULT_OK"

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ROI_POINTS"

    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/16 p3, 0x8

    .line 359
    new-array p3, p3, [I

    .line 361
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 362
    aget-object v0, p1, p2

    check-cast v0, Landroid/graphics/Point;

    mul-int/lit8 v1, p2, 0x2

    .line 363
    iget v2, v0, Landroid/graphics/Point;->x:I

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 364
    iget v0, v0, Landroid/graphics/Point;->y:I

    aput v0, p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 366
    :cond_3
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    iget-object p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jAT:Ligv;

    invoke-virtual {p1, p2}, Lmoai/ocr/model/RoiBitmap;->c(Ligv;)V

    .line 367
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ocz:Ligs;

    iget-object p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {p1, p2}, Ligs;->c(Lmoai/ocr/model/RoiBitmap;)V

    .line 368
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    invoke-static {p3}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmoai/ocr/model/RoiBitmap;->setPoints([Landroid/graphics/Point;)V

    .line 369
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCO()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .line 578
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->exit()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 661
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 662
    invoke-static {p0}, Lihi;->fk(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c009c

    .line 131
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->setContentView(I)V

    .line 132
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_ROIBITMAPS"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "EXTRA_MUTI_DOCUMENT"

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBC:Z

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 139
    iget-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    check-cast v0, Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBO:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    .line 142
    invoke-direct {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->initUI()V

    .line 143
    invoke-direct {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCA()V

    .line 144
    invoke-static {p0}, Lihi;->bH(Landroid/app/Activity;)V

    return-void

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass certain arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 503
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 522
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->showLoading()V

    .line 523
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBq:Lihk;

    if-nez v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->bvf()V

    .line 526
    :cond_0
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBq:Lihk;

    invoke-virtual {v0}, Lihk;->show()V

    .line 527
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->jBq:Lihk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihk;->setCancelable(Z)V

    return-void
.end method

.method protected xg(Z)Ljava/lang/String;
    .locals 5

    .line 545
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 546
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 547
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x5

    .line 548
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 549
    new-instance v4, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCR()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCE()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 553
    array-length v4, p1

    if-lez v4, :cond_1

    .line 554
    array-length p1, p1

    add-int/2addr v1, p1

    .line 557
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MailScan"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    if-ge v3, v2, :cond_2

    const-string v2, "0"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
