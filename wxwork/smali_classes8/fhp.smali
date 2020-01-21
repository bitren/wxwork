.class public Lfhp;
.super Ljo;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhp$a;
    }
.end annotation


# instance fields
.field private Dn:Landroid/support/v4/view/ViewPager;

.field private jAT:Ligv;

.field private final jAd:Lifx;

.field private jBO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private jBP:Landroid/graphics/drawable/Drawable;

.field private jBQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jBR:Z

.field private jBS:Z

.field private jBT:Z

.field private jBs:Lfhp$a;

.field private paddingBottom:I

.field private paddingHorizontal:I

.field private paddingTop:I


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Ligv;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Ligv;",
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljo;-><init>()V

    const-string v0, "ocr"

    .line 49
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    iput-object v0, p0, Lfhp;->jAd:Lifx;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lfhp;->paddingHorizontal:I

    .line 54
    iput v0, p0, Lfhp;->paddingTop:I

    .line 55
    iput v0, p0, Lfhp;->paddingBottom:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhp;->jBQ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lfhp;->jBS:Z

    .line 179
    iput-boolean v0, p0, Lfhp;->jBT:Z

    .line 70
    iput-object p1, p0, Lfhp;->Dn:Landroid/support/v4/view/ViewPager;

    .line 71
    iput-object p2, p0, Lfhp;->jAT:Ligv;

    .line 72
    iput-object p3, p0, Lfhp;->jBO:Ljava/util/ArrayList;

    .line 73
    iput-boolean p4, p0, Lfhp;->jBR:Z

    .line 74
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080d8d

    .line 75
    invoke-static {p1, p2}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lfhp;->jBP:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 76
    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lfhp;->paddingHorizontal:I

    const/high16 p2, 0x42180000    # 38.0f

    .line 77
    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070736

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    const/high16 p4, 0x41a00000    # 20.0f

    .line 79
    invoke-static {p1, p4}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p0, Lfhp;->paddingTop:I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07022f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lfhp;->paddingBottom:I

    return-void
.end method

.method static synthetic a(Lfhp;)Lfhp$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lfhp;->jBs:Lfhp$a;

    return-object p0
.end method

.method static synthetic a(Lfhp;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lfhp;->nu(Z)V

    return-void
.end method

.method private a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILfhp$a;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 267
    iget-object v0, v8, Lfhp;->jBO:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmoai/ocr/model/RoiBitmap;

    .line 269
    new-instance v12, Lfhp$4;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfhp$4;-><init>(Lfhp;Lmoai/ocr/model/RoiBitmap;Lfhp$a;Lmoai/ocr/view/common/Loading;Lmoai/view/moaiphoto/PhotoView;Landroid/widget/ImageView;Lmoai/ocr/view/edit/IconImageView;)V

    if-eqz p6, :cond_0

    .line 356
    invoke-interface/range {p6 .. p6}, Lfhp$a;->cCL()V

    .line 358
    :cond_0
    invoke-virtual {v11}, Lmoai/ocr/model/RoiBitmap;->eIb()Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    move-result-object v0

    .line 359
    invoke-virtual {v11, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, v8, Lfhp;->jAT:Ligv;

    invoke-virtual {v1, v0}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 362
    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v9, :cond_1

    const/16 v0, 0x8

    .line 364
    invoke-virtual {v9, v0}, Lmoai/ocr/view/common/Loading;->setVisibility(I)V

    .line 365
    invoke-virtual/range {p4 .. p4}, Lmoai/ocr/view/common/Loading;->stopAnim()V

    .line 367
    :cond_1
    iget-object v0, v8, Lfhp;->jBQ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 370
    :cond_2
    new-instance v0, Lfhp$5;

    invoke-direct {v0, p0, v11, v10, v12}, Lfhp$5;-><init>(Lfhp;Lmoai/ocr/model/RoiBitmap;ILandroid/os/Handler;)V

    const-string v1, "BitmapEdit.filter"

    invoke-static {v0, v1}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lfhp;)Ligv;
    .locals 0

    .line 41
    iget-object p0, p0, Lfhp;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic c(Lfhp;)Lifx;
    .locals 0

    .line 41
    iget-object p0, p0, Lfhp;->jAd:Lifx;

    return-object p0
.end method

.method static synthetic d(Lfhp;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lfhp;->jBQ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lfhp;)I
    .locals 0

    .line 41
    iget p0, p0, Lfhp;->paddingTop:I

    return p0
.end method

.method static synthetic f(Lfhp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lfhp;->jBP:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lfhp;)I
    .locals 0

    .line 41
    iget p0, p0, Lfhp;->paddingHorizontal:I

    return p0
.end method

.method static synthetic h(Lfhp;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lfhp;->jBS:Z

    return p0
.end method

.method private nu(Z)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lfhp;->jBT:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 184
    :cond_0
    iput-boolean p1, p0, Lfhp;->jBT:Z

    .line 185
    iget-object v0, p0, Lfhp;->jBs:Lfhp$a;

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0, p1}, Lfhp$a;->nu(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lfhp;->jBP:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public HI(I)V
    .locals 0

    .line 199
    iput p1, p0, Lfhp;->paddingHorizontal:I

    return-void
.end method

.method public HJ(I)V
    .locals 0

    .line 203
    iput p1, p0, Lfhp;->paddingTop:I

    return-void
.end method

.method public HK(I)V
    .locals 0

    .line 207
    iput p1, p0, Lfhp;->paddingBottom:I

    return-void
.end method

.method public HL(I)V
    .locals 8

    .line 225
    iget-object v0, p0, Lfhp;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmoai/view/moaiphoto/PhotoView;

    iget-object v0, p0, Lfhp;->Dn:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "anim"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmoai/ocr/view/edit/IconImageView;

    iget-object v0, p0, Lfhp;->Dn:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "delete"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lfhp;->Dn:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmoai/ocr/view/common/Loading;

    iget-object v7, p0, Lfhp;->jBs:Lfhp$a;

    move-object v1, p0

    move v6, p1

    .line 225
    invoke-direct/range {v1 .. v7}, Lfhp;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILfhp$a;)V

    return-void
.end method

.method public HM(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lfhp;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmoai/view/moaiphoto/PhotoView;

    if-eqz p1, :cond_0

    .line 236
    new-instance v0, Lfhp$3;

    invoke-direct {v0, p0, p1}, Lfhp$3;-><init>(Lfhp;Lmoai/view/moaiphoto/PhotoView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lmoai/view/moaiphoto/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 20

    move-object/from16 v0, p3

    if-eqz p2, :cond_0

    .line 429
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    const-wide/16 v2, 0xc8

    .line 433
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 434
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    .line 438
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lfhp$a;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lfhp;->jBs:Lfhp$a;

    return-void
.end method

.method public c(Lmoai/ocr/model/RoiBitmap;)V
    .locals 6

    .line 252
    iget-object v0, p0, Lfhp;->jBQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "PhotoAdapter"

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeAnimItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p1}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "PhotoAdapter"

    const-string v0, "removeAnimItem HIT"

    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object p1, p0, Lfhp;->jBQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v2, :cond_2

    .line 261
    iget-object v0, p0, Lfhp;->jBQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lfhp;->jBO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lfhp;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public nw(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lfhp;->jBS:Z

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 95
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    const/16 v4, 0xd

    .line 97
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    new-instance v9, Lmoai/ocr/view/common/Loading;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5}, Lmoai/ocr/view/common/Loading;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "progress"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lmoai/ocr/view/common/Loading;->setTag(Ljava/lang/Object;)V

    .line 101
    new-instance v7, Lmoai/ocr/view/edit/IconImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v6, p0, Lfhp;->jBR:Z

    invoke-direct {v7, v4, v6}, Lmoai/ocr/view/edit/IconImageView;-><init>(Landroid/content/Context;Z)V

    const v4, 0x7f09037c

    .line 102
    invoke-virtual {v7, v4}, Lmoai/ocr/view/edit/IconImageView;->setId(I)V

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "anim"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lmoai/ocr/view/edit/IconImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    new-instance v6, Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Lmoai/view/moaiphoto/PhotoView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v6, v4}, Lmoai/view/moaiphoto/PhotoView;->setMinimumScale(F)V

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmoai/view/moaiphoto/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-boolean v4, p0, Lfhp;->jBR:Z

    if-eqz v4, :cond_0

    .line 113
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v8, p0, Lfhp;->jBP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "delete"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    new-instance v5, Lfhp$1;

    invoke-direct {v5, p0}, Lfhp$1;-><init>(Lfhp;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    .line 128
    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    iget v5, p0, Lfhp;->paddingTop:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    iget v5, p0, Lfhp;->paddingBottom:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    iget v5, p0, Lfhp;->paddingHorizontal:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_1

    .line 136
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    const/16 v5, 0xb

    aput v3, v2, v5

    .line 138
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v2, Lfhp$2;

    invoke-direct {v2, p0, v6, v8}, Lfhp$2;-><init>(Lfhp;Lmoai/view/moaiphoto/PhotoView;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v2}, Lmoai/view/moaiphoto/PhotoView;->setOnScaleChangeListener(Liho$e;)V

    .line 161
    :cond_1
    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    move-object v5, p0

    move v10, p2

    .line 163
    invoke-direct/range {v5 .. v11}, Lfhp;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILfhp$a;)V

    .line 165
    invoke-virtual {p1, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method
