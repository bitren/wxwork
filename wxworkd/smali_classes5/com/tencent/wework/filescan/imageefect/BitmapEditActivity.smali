.class public Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;
.super Lmoai/ocr/activity/BaseActivity;
.source "BitmapEditActivity.java"

# interfaces
.implements Ldjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;,
        Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;
    }
.end annotation


# instance fields
.field private faO:I

.field private fdD:Landroid/view/View;

.field private final jAd:Lifx;

.field private jBA:Landroid/widget/TextView;

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

.field private jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

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

.field private jBs:Lfhp$a;

.field private jBz:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lmoai/ocr/activity/BaseActivity;-><init>()V

    const-string v0, "ocr"

    .line 82
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAd:Lifx;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBC:Z

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBn:Ljava/util/ArrayList;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBD:Ljava/util/ArrayList;

    .line 119
    iput v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    .line 140
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    .line 225
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBs:Lfhp$a;

    const/16 v0, 0x96

    .line 631
    iput v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->faO:I

    return-void
.end method

.method private HH(I)Ljava/lang/String;
    .locals 1

    .line 557
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 560
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

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;Z",
            "Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 537
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_MUTI_DOCUMENT"

    .line 538
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_ROIBITMAPS"

    .line 539
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "extra_send_btn_label"

    .line 541
    iget p1, p3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBJ:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_send_pic_label_for_single"

    .line 542
    iget p1, p3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBK:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_send_pic_label_for_multi"

    .line 543
    iget p1, p3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBL:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_send_pdf_label_for_single"

    .line 544
    iget p1, p3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBM:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_send_pdf_label_for_multi"

    .line 545
    iget p1, p3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBN:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;I)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;Lmoai/ocr/model/RoiBitmap;)Lmoai/ocr/model/RoiBitmap;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "alpha"

    const/4 v1, 0x2

    .line 639
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 640
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 641
    iget p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->faO:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 642
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    .line 644
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 646
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 648
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 649
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

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

    .line 658
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 660
    iget v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->faO:I

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 661
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 662
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 692
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 694
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

.method static synthetic c(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Lfhp;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    return-object p0
.end method

.method private cCA()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$7;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBB:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$8;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    iget v1, v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$9;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904fe

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$10;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092059

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBz:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBn:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBD:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ligv;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ligv;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAT:Ligv;

    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_MUTI_DOCUMENT"

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBC:Z

    .line 166
    invoke-static {}, Lfhq;->cCX()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    .line 167
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoai/ocr/model/RoiBitmap;

    iput-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    const-string v2, "extra_send_btn_label"

    const v3, 0x7f110dbd

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBJ:I

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    const-string v2, "extra_send_pic_label_for_single"

    const v3, 0x7f111982

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBK:I

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    const-string v2, "extra_send_pic_label_for_multi"

    const v3, 0x7f111983

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBL:I

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    const-string v2, "extra_send_pdf_label_for_single"

    const v3, 0x7f111980

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBM:I

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    const-string v2, "extra_send_pdf_label_for_multi"

    const v3, 0x7f111981

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBN:I

    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass certain arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initUI()V
    .locals 6

    const v0, 0x7f0920fd

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBE:Landroid/view/View;

    const v0, 0x7f0903f8

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->fdD:Landroid/view/View;

    const v0, 0x7f090ac7

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    const v0, 0x7f092022

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBz:Landroid/widget/TextView;

    const v0, 0x7f091d45

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBk:Landroid/widget/TextView;

    const v0, 0x7f091c09

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBB:Landroid/view/View;

    const v0, 0x7f0908e5

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBA:Landroid/widget/TextView;

    const v0, 0x7f092271

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/edit/PhotoViewPager;

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    .line 189
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->bvf()V

    .line 196
    new-instance v0, Lfhp;

    iget-object v2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object v3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAT:Ligv;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBC:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lfhp;-><init>(Landroid/support/v4/view/ViewPager;Ligv;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBz:Landroid/widget/TextView;

    sget-object v2, Lfhq;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    iget-object v2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBs:Lfhp$a;

    invoke-virtual {v0, v2}, Lfhp;->a(Lfhp$a;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object v2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {v0, v2}, Lmoai/ocr/view/edit/PhotoViewPager;->setAdapter(Ljo;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {v0}, Lfhp;->notifyDataSetChanged()V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    new-instance v2, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    invoke-virtual {v0, v2}, Lmoai/ocr/view/edit/PhotoViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget v2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

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

    .line 475
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const-string v2, "BitmapEditActivity"

    const/4 v3, 0x2

    .line 476
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "shareImages shareImagePaths size "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 477
    invoke-static {p0, p1, v0}, Lfhq;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected ag(Ljava/util/ArrayList;)V
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

    .line 485
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const-string v2, "BitmapEditActivity"

    const/4 v3, 0x2

    .line 486
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sharePdfs sharePdfPaths size "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 487
    invoke-static {p0, v0, p1}, Lfhq;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bvf()V
    .locals 1

    .line 566
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->bvf()V

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBq:Lihk;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    .line 569
    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBq:Lihk;

    :cond_0
    return-void
.end method

.method protected cCE()Ljava/lang/String;
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->getExternalCacheDir()Ljava/io/File;

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
    .locals 4

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v1, Ldrg;

    const v2, 0x7f11197e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    const v2, -0x26d2df

    .line 256
    iput v2, v1, Ldrg;->frQ:I

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Ldrg;

    const v2, 0x7f111986

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$6;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method protected cCG()V
    .locals 5

    const-string v0, "filescan_delete"

    const/4 v1, 0x1

    const v2, 0x4addb21

    .line 281
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "BitmapEditActivity"

    const/4 v2, 0x2

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "deletePage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    iget v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-static {v0}, Lfhq;->HN(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {v0}, Lfhp;->notifyDataSetChanged()V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-direct {p0, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->finish()V

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :goto_0
    return-void
.end method

.method protected cCH()V
    .locals 6

    const-string v0, "filescan_rescan"

    const/4 v1, 0x1

    const v2, 0x4addb21

    .line 294
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 295
    iget v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    sput v0, Lfhq;->jBp:I

    const-string v2, "BitmapEditActivity"

    const/4 v3, 0x2

    .line 296
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reTakepicture"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    iget v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-static {v0}, Lfhq;->HN(I)I

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {v0}, Lfhp;->notifyDataSetChanged()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->finish()V

    return-void
.end method

.method public cCJ()V
    .locals 3

    .line 708
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 710
    invoke-static {}, Lihi;->eIr()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x700

    .line 714
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/16 v1, 0x400

    .line 716
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBE:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->fdD:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method

.method public cCK()V
    .locals 3

    .line 723
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCJ()V

    .line 729
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 730
    invoke-static {}, Lihi;->eIr()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1706

    .line 737
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/16 v1, 0x400

    .line 739
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBE:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->fdD:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method

.method public cCO()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    iget v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-virtual {v0, v1}, Lfhp;->HL(I)V

    return-void
.end method

.method protected cCP()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    invoke-static {p0, v0}, Lmoai/ocr/activity/imageedit/ClipActivity;->a(Landroid/content/Context;Lmoai/ocr/model/RoiBitmap;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01007a

    const v1, 0x7f010092

    .line 384
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected cCQ()V
    .locals 5

    .line 452
    invoke-static {}, Lihj;->eIw()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->nv(Z)V

    goto :goto_2

    .line 455
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v2, Ldrg;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    iget v3, v3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBL:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    iget v3, v3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBK:I

    :goto_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v2, Ldrg;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    iget v3, v3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBN:I

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBF:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    iget v3, v3, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBM:I

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 458
    new-instance v2, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$12;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_2
    return-void
.end method

.method protected cCR()Ljava/lang/String;
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->getExternalCacheDir()Ljava/io/File;

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

.method protected exit()V
    .locals 0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->finish()V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 584
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->hideLoading()V

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBq:Lihk;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lihk;->dismiss()V

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBq:Lihk;

    :cond_0
    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected nv(Z)V
    .locals 2

    .line 494
    invoke-static {}, Lihe;->eIn()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112c3f

    const/4 v1, 0x0

    .line 495
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    :cond_0
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;Z)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->showLoading()V

    .line 512
    new-instance v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;ZLandroid/os/Handler;)V

    const-string p1, "BitmapEdit.save"

    invoke-static {v1, p1}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 390
    invoke-super {p0, p1, p2, p3}, Lmoai/ocr/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "EXTRA_ROIBITMAP_SIGNLE"

    .line 431
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 432
    iget-object p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAd:Lifx;

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

    .line 434
    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    .line 435
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {p1}, Lfhp;->notifyDataSetChanged()V

    .line 438
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    iget p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-direct {p0, p2}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "EXTRA_ROIBITMAP_SIGNLE"

    .line 417
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 418
    iget-object p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAd:Lifx;

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

    .line 420
    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    .line 421
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {p1}, Lfhp;->notifyDataSetChanged()V

    .line 424
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->title:Landroid/widget/TextView;

    iget p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBp:I

    invoke-direct {p0, p3}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->HH(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBl:Lmoai/ocr/view/edit/PhotoViewPager;

    iget-object p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {p3}, Lfhp;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3, p2}, Lmoai/ocr/view/edit/PhotoViewPager;->setCurrentItem(IZ)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    invoke-virtual {p1}, Lfhp;->getCount()I

    move-result p1

    const/4 p2, 0x5

    goto :goto_1

    .line 397
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAd:Lifx;

    const-string v0, "BitmapEditActivity"

    const-string v1, "onActivityResult req_resize_area RESULT_OK"

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ROI_POINTS"

    .line 399
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x8

    .line 404
    new-array p3, p3, [I

    .line 406
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_4

    .line 407
    aget-object v0, p1, p2

    check-cast v0, Landroid/graphics/Point;

    mul-int/lit8 v1, p2, 0x2

    .line 408
    iget v2, v0, Landroid/graphics/Point;->x:I

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 409
    iget v0, v0, Landroid/graphics/Point;->y:I

    aput v0, p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 411
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    iget-object p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jAT:Ligv;

    invoke-virtual {p1, p2}, Lmoai/ocr/model/RoiBitmap;->c(Ligv;)V

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBm:Lfhp;

    iget-object p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {p1, p2}, Lfhp;->c(Lmoai/ocr/model/RoiBitmap;)V

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBo:Lmoai/ocr/model/RoiBitmap;

    invoke-static {p3}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmoai/ocr/model/RoiBitmap;->setPoints([Landroid/graphics/Point;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCO()V

    :cond_5
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

    .line 621
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->exit()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 700
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 701
    invoke-static {p0}, Lihi;->fk(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0150

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->setContentView(I)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->initData()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->initUI()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCA()V

    .line 157
    invoke-static {p0}, Lihi;->bH(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 553
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 575
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->showLoading()V

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBq:Lihk;

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->bvf()V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->jBq:Lihk;

    invoke-virtual {v0}, Lihk;->show()V

    return-void
.end method

.method protected x(ZI)Ljava/lang/String;
    .locals 1

    if-gtz p2, :cond_0

    .line 598
    sget-object p1, Lfhq;->name:Ljava/lang/String;

    return-object p1

    .line 600
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfhq;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
