.class public Ligs;
.super Ljo;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligs$a;
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

.field private jBT:Z

.field private ocB:Ligs$a;

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

    .line 66
    invoke-direct {p0}, Ljo;-><init>()V

    const-string v0, "ocr"

    .line 48
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    iput-object v0, p0, Ligs;->jAd:Lifx;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ligs;->paddingHorizontal:I

    .line 53
    iput v0, p0, Ligs;->paddingTop:I

    .line 54
    iput v0, p0, Ligs;->paddingBottom:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligs;->jBQ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Ligs;->jBT:Z

    .line 67
    iput-object p1, p0, Ligs;->Dn:Landroid/support/v4/view/ViewPager;

    .line 68
    iput-object p2, p0, Ligs;->jAT:Ligv;

    .line 69
    iput-object p3, p0, Ligs;->jBO:Ljava/util/ArrayList;

    .line 70
    iput-boolean p4, p0, Ligs;->jBR:Z

    .line 71
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080d8d

    .line 72
    invoke-static {p1, p2}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ligs;->jBP:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 73
    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Ligs;->paddingHorizontal:I

    const/high16 p2, 0x42180000    # 38.0f

    .line 74
    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070736

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    const/high16 p4, 0x41a00000    # 20.0f

    .line 76
    invoke-static {p1, p4}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p0, Ligs;->paddingTop:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07022f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ligs;->paddingBottom:I

    return-void
.end method

.method static synthetic a(Ligs;)Ligs$a;
    .locals 0

    .line 40
    iget-object p0, p0, Ligs;->ocB:Ligs$a;

    return-object p0
.end method

.method static synthetic a(Ligs;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ligs;->nu(Z)V

    return-void
.end method

.method private a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILigs$a;)V
    .locals 13

    move-object v9, p0

    move/from16 v10, p5

    .line 277
    iget-object v0, v9, Ligs;->jBO:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmoai/ocr/model/RoiBitmap;

    .line 279
    new-instance v12, Ligs$5;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ligs$5;-><init>(Ligs;Lmoai/ocr/model/RoiBitmap;Ligs$a;Lmoai/ocr/view/common/Loading;ILmoai/view/moaiphoto/PhotoView;Landroid/widget/ImageView;Lmoai/ocr/view/edit/IconImageView;)V

    if-eqz p6, :cond_0

    .line 356
    invoke-interface/range {p6 .. p6}, Ligs$a;->cCL()V

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ligs$6;

    invoke-direct {v1, p0, v11, v10, v12}, Ligs$6;-><init>(Ligs;Lmoai/ocr/model/RoiBitmap;ILandroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 405
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Ligs;)I
    .locals 0

    .line 40
    iget p0, p0, Ligs;->paddingTop:I

    return p0
.end method

.method static synthetic c(Ligs;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 40
    iget-object p0, p0, Ligs;->jBP:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic d(Ligs;)I
    .locals 0

    .line 40
    iget p0, p0, Ligs;->paddingHorizontal:I

    return p0
.end method

.method static synthetic e(Ligs;)Ligv;
    .locals 0

    .line 40
    iget-object p0, p0, Ligs;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic f(Ligs;)Lifx;
    .locals 0

    .line 40
    iget-object p0, p0, Ligs;->jAd:Lifx;

    return-object p0
.end method

.method static synthetic g(Ligs;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Ligs;->jBO:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Ligs;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Ligs;->jBQ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private nu(Z)V
    .locals 1

    .line 211
    iget-boolean v0, p0, Ligs;->jBT:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 214
    :cond_0
    iput-boolean p1, p0, Ligs;->jBT:Z

    .line 215
    iget-object v0, p0, Ligs;->ocB:Ligs$a;

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0, p1}, Ligs$a;->nu(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public HL(I)V
    .locals 8

    .line 235
    iget-object v0, p0, Ligs;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmoai/view/moaiphoto/PhotoView;

    iget-object v0, p0, Ligs;->Dn:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "anim"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmoai/ocr/view/edit/IconImageView;

    iget-object v0, p0, Ligs;->Dn:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "delete"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, Ligs;->Dn:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmoai/ocr/view/common/Loading;

    iget-object v7, p0, Ligs;->ocB:Ligs$a;

    move-object v1, p0

    move v6, p1

    .line 235
    invoke-direct/range {v1 .. v7}, Ligs;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILigs$a;)V

    return-void
.end method

.method public HM(I)V
    .locals 3

    .line 243
    iget-object v0, p0, Ligs;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmoai/view/moaiphoto/PhotoView;

    if-eqz p1, :cond_0

    .line 246
    new-instance v0, Ligs$4;

    invoke-direct {v0, p0, p1}, Ligs$4;-><init>(Ligs;Lmoai/view/moaiphoto/PhotoView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lmoai/view/moaiphoto/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 20

    move-object/from16 v0, p3

    if-eqz p2, :cond_0

    .line 411
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

    .line 413
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

    .line 415
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 416
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    .line 420
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Ligs$a;)V
    .locals 0

    .line 230
    iput-object p1, p0, Ligs;->ocB:Ligs$a;

    return-void
.end method

.method public c(Lmoai/ocr/model/RoiBitmap;)V
    .locals 6

    .line 262
    iget-object v0, p0, Ligs;->jBQ:Ljava/util/ArrayList;

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

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeAnimItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-virtual {p1}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "PhotoAdapter"

    const-string v0, "removeAnimItem HIT"

    .line 265
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object p1, p0, Ligs;->jBQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v2, :cond_2

    .line 271
    iget-object v0, p0, Ligs;->jBQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Ligs;->jBO:Ljava/util/ArrayList;

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

    .line 40
    invoke-virtual {p0, p1, p2}, Ligs;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

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

.method public x(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 14

    move-object v7, p0

    move/from16 v5, p2

    .line 88
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 90
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 91
    invoke-static {}, Lihj;->eIv()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {v8, v2, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 98
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    const/4 v10, -0x1

    .line 100
    invoke-virtual {v0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    new-instance v4, Lmoai/ocr/view/common/Loading;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lmoai/ocr/view/common/Loading;-><init>(Landroid/content/Context;I)V

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "progress"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmoai/ocr/view/common/Loading;->setTag(Ljava/lang/Object;)V

    .line 104
    new-instance v6, Lmoai/ocr/view/edit/IconImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v12, v7, Ligs;->jBR:Z

    invoke-direct {v6, v11, v12}, Lmoai/ocr/view/edit/IconImageView;-><init>(Landroid/content/Context;Z)V

    const v11, 0x7f09037c

    .line 105
    invoke-virtual {v6, v11}, Lmoai/ocr/view/edit/IconImageView;->setId(I)V

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "anim"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lmoai/ocr/view/edit/IconImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    new-instance v11, Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lmoai/view/moaiphoto/PhotoView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v11, v12}, Lmoai/view/moaiphoto/PhotoView;->setMinimumScale(F)V

    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmoai/view/moaiphoto/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-boolean v12, v7, Ligs;->jBR:Z

    if-eqz v12, :cond_1

    .line 116
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object v12, v7, Ligs;->jBP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "delete"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    new-instance v2, Ligs$1;

    invoke-direct {v2, p0}, Ligs$1;-><init>(Ligs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v1

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 131
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    iget v2, v7, Ligs;->paddingTop:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    iget v2, v7, Ligs;->paddingBottom:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 134
    iget v2, v7, Ligs;->paddingHorizontal:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    invoke-virtual {v8, v11, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v8, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v12, :cond_2

    .line 140
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v8, v12, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v2, Ligs$2;

    invoke-direct {v2, p0, v1, v11}, Ligs$2;-><init>(Ligs;Landroid/widget/RelativeLayout$LayoutParams;Lmoai/view/moaiphoto/PhotoView;)V

    invoke-virtual {v11, v2}, Lmoai/view/moaiphoto/PhotoView;->setOnMatrixChangeListener(Liho$c;)V

    .line 166
    new-instance v1, Ligs$3;

    invoke-direct {v1, p0, v11, v12}, Ligs$3;-><init>(Ligs;Lmoai/view/moaiphoto/PhotoView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v1}, Lmoai/view/moaiphoto/PhotoView;->setOnScaleChangeListener(Liho$e;)V

    .line 187
    :cond_2
    invoke-virtual {v8, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v2, v6

    move-object v3, v12

    move/from16 v5, p2

    move-object v6, v13

    .line 189
    invoke-direct/range {v0 .. v6}, Ligs;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILigs$a;)V

    .line 191
    invoke-static {}, Lihj;->eIv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    invoke-virtual {v11, v9}, Lmoai/view/moaiphoto/PhotoView;->setZoomable(Z)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 195
    :goto_1
    invoke-virtual {p1, v8, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v8
.end method
