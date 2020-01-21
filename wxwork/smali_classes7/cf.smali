.class public Lcf;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf$a;,
        Lcf$c;,
        Lcf$b;,
        Lcf$e;,
        Lcf$f;,
        Lcf$d;
    }
.end annotation


# static fields
.field static final AQ:[I

.field static final AR:[I

.field static final AS:[I

.field static final Az:Landroid/animation/TimeInterpolator;

.field static final EMPTY_STATE_SET:[I

.field static final ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I


# instance fields
.field AA:I

.field AB:Landroid/animation/Animator;

.field private AC:Lar;

.field private AE:Lar;

.field private final AF:Lcm;

.field AG:Lcj;

.field AH:Landroid/graphics/drawable/Drawable;

.field AI:Landroid/graphics/drawable/Drawable;

.field AJ:Lbz;

.field AK:Landroid/graphics/drawable/Drawable;

.field AL:F

.field AM:F

.field AN:F

.field private AO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private AP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final AU:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final AV:Lck;

.field private final AW:Landroid/graphics/Matrix;

.field private AX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field Ao:I

.field kL:F

.field rU:Lar;

.field rV:Lar;

.field private rotation:F

.field private final vY:Landroid/graphics/Rect;

.field private final vZ:Landroid/graphics/RectF;

.field private final wa:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Lak;->pT:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcf;->Az:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcf;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcf;->AQ:[I

    .line 119
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcf;->AR:[I

    .line 122
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcf;->AS:[I

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcf;->ENABLED_STATE_SET:[I

    .line 126
    new-array v0, v1, [I

    sput-object v0, Lcf;->EMPTY_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lck;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcf;->AA:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Lcf;->AN:F

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcf;->vY:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcf;->vZ:Landroid/graphics/RectF;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcf;->wa:Landroid/graphics/RectF;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcf;->AW:Landroid/graphics/Matrix;

    .line 139
    iput-object p1, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    iput-object p2, p0, Lcf;->AV:Lck;

    .line 142
    new-instance p1, Lcm;

    invoke-direct {p1}, Lcm;-><init>()V

    iput-object p1, p0, Lcf;->AF:Lcm;

    .line 145
    iget-object p1, p0, Lcf;->AF:Lcm;

    sget-object p2, Lcf;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v0, Lcf$c;

    invoke-direct {v0, p0}, Lcf$c;-><init>(Lcf;)V

    .line 147
    invoke-direct {p0, v0}, Lcf;->a(Lcf$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Lcm;->a([ILandroid/animation/ValueAnimator;)V

    .line 148
    iget-object p1, p0, Lcf;->AF:Lcm;

    sget-object p2, Lcf;->AQ:[I

    new-instance v0, Lcf$b;

    invoke-direct {v0, p0}, Lcf$b;-><init>(Lcf;)V

    .line 150
    invoke-direct {p0, v0}, Lcf;->a(Lcf$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {p1, p2, v0}, Lcm;->a([ILandroid/animation/ValueAnimator;)V

    .line 151
    iget-object p1, p0, Lcf;->AF:Lcm;

    sget-object p2, Lcf;->AR:[I

    new-instance v0, Lcf$b;

    invoke-direct {v0, p0}, Lcf$b;-><init>(Lcf;)V

    .line 153
    invoke-direct {p0, v0}, Lcf;->a(Lcf$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {p1, p2, v0}, Lcm;->a([ILandroid/animation/ValueAnimator;)V

    .line 154
    iget-object p1, p0, Lcf;->AF:Lcm;

    sget-object p2, Lcf;->AS:[I

    new-instance v0, Lcf$b;

    invoke-direct {v0, p0}, Lcf$b;-><init>(Lcf;)V

    .line 156
    invoke-direct {p0, v0}, Lcf;->a(Lcf$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Lcm;->a([ILandroid/animation/ValueAnimator;)V

    .line 158
    iget-object p1, p0, Lcf;->AF:Lcm;

    sget-object p2, Lcf;->ENABLED_STATE_SET:[I

    new-instance v0, Lcf$e;

    invoke-direct {v0, p0}, Lcf$e;-><init>(Lcf;)V

    .line 159
    invoke-direct {p0, v0}, Lcf;->a(Lcf$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Lcm;->a([ILandroid/animation/ValueAnimator;)V

    .line 161
    iget-object p1, p0, Lcf;->AF:Lcm;

    sget-object p2, Lcf;->EMPTY_STATE_SET:[I

    new-instance v0, Lcf$a;

    invoke-direct {v0, p0}, Lcf$a;-><init>(Lcf;)V

    .line 162
    invoke-direct {p0, v0}, Lcf;->a(Lcf$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 161
    invoke-virtual {p1, p2, v0}, Lcm;->a([ILandroid/animation/ValueAnimator;)V

    .line 164
    iget-object p1, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcf;->rotation:F

    return-void
.end method

.method private a(Lar;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v1, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 519
    invoke-virtual {p1, v1}, Lar;->O(Ljava/lang/String;)Las;

    move-result-object v1

    invoke-virtual {v1, p2}, Las;->a(Landroid/animation/Animator;)V

    .line 520
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p2, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 523
    invoke-virtual {p1, v1}, Lar;->O(Ljava/lang/String;)Las;

    move-result-object v1

    invoke-virtual {v1, p2}, Las;->a(Landroid/animation/Animator;)V

    .line 524
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p2, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "scale"

    .line 527
    invoke-virtual {p1, p3}, Lar;->O(Ljava/lang/String;)Las;

    move-result-object p3

    invoke-virtual {p3, p2}, Las;->a(Landroid/animation/Animator;)V

    .line 528
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object p2, p0, Lcf;->AW:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcf;->a(FLandroid/graphics/Matrix;)V

    .line 531
    iget-object p2, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    new-instance p3, Lap;

    invoke-direct {p3}, Lap;-><init>()V

    new-instance p4, Laq;

    invoke-direct {p4}, Laq;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcf;->AW:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 532
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 534
    invoke-virtual {p1, p3}, Lar;->O(Ljava/lang/String;)Las;

    move-result-object p1

    invoke-virtual {p1, p2}, Las;->a(Landroid/animation/Animator;)V

    .line 535
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    invoke-static {p1, v0}, Lal;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcf$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 651
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 652
    sget-object v1, Lcf;->Az:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 653
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 656
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 292
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget v1, p0, Lcf;->Ao:I

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcf;->vZ:Landroid/graphics/RectF;

    .line 296
    iget-object v2, p0, Lcf;->wa:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget v0, p0, Lcf;->Ao:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    iget v0, p0, Lcf;->Ao:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private eK()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcf;->AX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lcf$3;

    invoke-direct {v0, p0}, Lcf$3;-><init>(Lcf;)V

    iput-object v0, p0, Lcf;->AX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private fk()Lar;
    .locals 2

    .line 497
    iget-object v0, p0, Lcf;->AC:Lar;

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 499
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020002

    invoke-static {v0, v1}, Lar;->j(Landroid/content/Context;I)Lar;

    move-result-object v0

    iput-object v0, p0, Lcf;->AC:Lar;

    .line 501
    :cond_0
    iget-object v0, p0, Lcf;->AC:Lar;

    return-object v0
.end method

.method private fl()Lar;
    .locals 2

    .line 505
    iget-object v0, p0, Lcf;->AE:Lar;

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 507
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020001

    invoke-static {v0, v1}, Lar;->j(Landroid/content/Context;I)Lar;

    move-result-object v0

    iput-object v0, p0, Lcf;->AE:Lar;

    .line 509
    :cond_0
    iget-object v0, p0, Lcf;->AE:Lar;

    return-object v0
.end method

.method private fu()Z
    .locals 1

    .line 725
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private fv()V
    .locals 3

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 732
    iget v0, p0, Lcf;->rotation:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 734
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 744
    :cond_1
    :goto_0
    iget-object v0, p0, Lcf;->AG:Lcj;

    if-eqz v0, :cond_2

    .line 745
    iget v1, p0, Lcf;->rotation:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcj;->setRotation(F)V

    .line 747
    :cond_2
    iget-object v0, p0, Lcf;->AJ:Lbz;

    if-eqz v0, :cond_3

    .line 748
    iget v1, p0, Lcf;->rotation:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lbz;->setRotation(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 2

    .line 253
    iget v0, p0, Lcf;->AL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 254
    iput p1, p0, Lcf;->AL:F

    .line 255
    iget p1, p0, Lcf;->kL:F

    iget v0, p0, Lcf;->AL:F

    iget v1, p0, Lcf;->AM:F

    invoke-virtual {p0, p1, v0, v1}, Lcf;->c(FFF)V

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 260
    iget v0, p0, Lcf;->AM:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261
    iput p1, p0, Lcf;->AM:F

    .line 262
    iget p1, p0, Lcf;->kL:F

    iget v0, p0, Lcf;->AL:F

    iget v1, p0, Lcf;->AM:F

    invoke-virtual {p0, p1, v0, v1}, Lcf;->c(FFF)V

    :cond_0
    return-void
.end method

.method final E(F)V
    .locals 1

    .line 282
    iput p1, p0, Lcf;->AN:F

    .line 284
    iget-object v0, p0, Lcf;->AW:Landroid/graphics/Matrix;

    .line 285
    invoke-direct {p0, p1, v0}, Lcf;->a(FLandroid/graphics/Matrix;)V

    .line 286
    iget-object p1, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method a(ILandroid/content/res/ColorStateList;)Lbz;
    .locals 6

    .line 582
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcf;->fp()Lbz;

    move-result-object v1

    const v2, 0x7f06051b

    .line 585
    invoke-static {v0, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f06051a

    .line 586
    invoke-static {v0, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060518

    .line 587
    invoke-static {v0, v4}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060519

    .line 588
    invoke-static {v0, v5}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 584
    invoke-virtual {v1, v2, v3, v4, v0}, Lbz;->c(IIII)V

    int-to-float p1, p1

    .line 589
    invoke-virtual {v1, p1}, Lbz;->setBorderWidth(F)V

    .line 590
    invoke-virtual {v1, p2}, Lbz;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcf;->AO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcf;->AO:Ljava/util/ArrayList;

    .line 344
    :cond_0
    iget-object v0, p0, Lcf;->AO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcf;->fr()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcf;->AH:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v0, p0, Lcf;->AH:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 177
    iget-object v0, p0, Lcf;->AH:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcf;->fr()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 185
    invoke-static {p2}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcf;->AI:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object p2, p0, Lcf;->AI:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-static {p3}, Lbr;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 186
    invoke-static {p2, p3}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 191
    invoke-virtual {p0, p4, p1}, Lcf;->a(ILandroid/content/res/ColorStateList;)Lbz;

    move-result-object p1

    iput-object p1, p0, Lcf;->AJ:Lbz;

    const/4 p1, 0x3

    .line 192
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcf;->AJ:Lbz;

    aput-object p4, p1, v0

    iget-object p4, p0, Lcf;->AH:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    iget-object p2, p0, Lcf;->AI:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcf;->AJ:Lbz;

    .line 195
    new-array p1, p3, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcf;->AH:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    iget-object p3, p0, Lcf;->AI:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    .line 198
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcf;->AK:Landroid/graphics/drawable/Drawable;

    .line 200
    new-instance p1, Lcj;

    iget-object p2, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 202
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcf;->AK:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcf;->AV:Lck;

    .line 204
    invoke-interface {p2}, Lck;->getRadius()F

    move-result v4

    iget v5, p0, Lcf;->kL:F

    iget p2, p0, Lcf;->AM:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Lcf;->AG:Lcj;

    .line 207
    iget-object p1, p0, Lcf;->AG:Lcj;

    invoke-virtual {p1, v0}, Lcj;->setAddPaddingForCorners(Z)V

    .line 208
    iget-object p1, p0, Lcf;->AV:Lck;

    iget-object p2, p0, Lcf;->AG:Lcj;

    invoke-interface {p1, p2}, Lck;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcf$d;Z)V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcf;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcf;->AB:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 380
    :cond_1
    invoke-direct {p0}, Lcf;->fu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcf;->rV:Lar;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    invoke-direct {p0}, Lcf;->fl()Lar;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 382
    invoke-direct {p0, v0, v1, v1, v1}, Lcf;->a(Lar;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 387
    new-instance v1, Lcf$1;

    invoke-direct {v1, p0, p2, p1}, Lcf$1;-><init>(Lcf;ZLcf$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    iget-object p1, p0, Lcf;->AP:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 420
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 426
    :cond_4
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->k(IZ)V

    if-eqz p1, :cond_6

    .line 428
    invoke-interface {p1}, Lcf$d;->fe()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final aP(I)V
    .locals 1

    .line 267
    iget v0, p0, Lcf;->Ao:I

    if-eq v0, p1, :cond_0

    .line 268
    iput p1, p0, Lcf;->Ao:I

    .line 269
    invoke-virtual {p0}, Lcf;->fi()V

    :cond_0
    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcf;->AO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcf$d;Z)V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcf;->fb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcf;->AB:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 443
    :cond_1
    invoke-direct {p0}, Lcf;->fu()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 447
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 448
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 449
    invoke-virtual {p0, v2}, Lcf;->E(F)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcf;->rU:Lar;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 454
    :cond_3
    invoke-direct {p0}, Lcf;->fk()Lar;

    move-result-object v0

    .line 453
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcf;->a(Lar;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 458
    new-instance v1, Lcf$2;

    invoke-direct {v1, p0, p2, p1}, Lcf$2;-><init>(Lcf;ZLcf$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    iget-object p1, p0, Lcf;->AO:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 479
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 480
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 485
    :cond_5
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->k(IZ)V

    .line 486
    iget-object p2, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 487
    iget-object p2, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 488
    iget-object p2, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 489
    invoke-virtual {p0, v1}, Lcf;->E(F)V

    if-eqz p1, :cond_6

    .line 491
    invoke-interface {p1}, Lcf$d;->fd()V

    :cond_6
    :goto_2
    return-void
.end method

.method c(FFF)V
    .locals 0

    .line 326
    iget-object p2, p0, Lcf;->AG:Lcj;

    if-eqz p2, :cond_0

    .line 327
    iget p3, p0, Lcf;->AM:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lcj;->setShadowSize(FF)V

    .line 328
    invoke-virtual {p0}, Lcf;->fn()V

    :cond_0
    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcf;->AP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcf;->AP:Ljava/util/ArrayList;

    .line 359
    :cond_0
    iget-object v0, p0, Lcf;->AP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcf;->AP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d([I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcf;->AF:Lcm;

    invoke-virtual {v0, p1}, Lcm;->e([I)V

    return-void
.end method

.method public fb()Z
    .locals 4

    .line 631
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 633
    iget v0, p0, Lcf;->AA:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 636
    :cond_1
    iget v0, p0, Lcf;->AA:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public fg()F
    .locals 1

    .line 245
    iget v0, p0, Lcf;->AL:F

    return v0
.end method

.method public fh()F
    .locals 1

    .line 249
    iget v0, p0, Lcf;->AM:F

    return v0
.end method

.method public final fi()V
    .locals 1

    .line 278
    iget v0, p0, Lcf;->AN:F

    invoke-virtual {p0, v0}, Lcf;->E(F)V

    return-void
.end method

.method public fj()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcf;->AF:Lcm;

    invoke-virtual {v0}, Lcm;->jumpToCurrentState()V

    return-void
.end method

.method public fm()V
    .locals 0

    return-void
.end method

.method public final fn()V
    .locals 5

    .line 551
    iget-object v0, p0, Lcf;->vY:Landroid/graphics/Rect;

    .line 552
    invoke-virtual {p0, v0}, Lcf;->h(Landroid/graphics/Rect;)V

    .line 553
    invoke-virtual {p0, v0}, Lcf;->i(Landroid/graphics/Rect;)V

    .line 554
    iget-object v1, p0, Lcf;->AV:Lck;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lck;->setShadowPadding(IIII)V

    return-void
.end method

.method fo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method fp()Lbz;
    .locals 1

    .line 595
    new-instance v0, Lbz;

    invoke-direct {v0}, Lbz;-><init>()V

    return-object v0
.end method

.method fq()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    .line 600
    iget v1, p0, Lcf;->rotation:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 601
    iput v0, p0, Lcf;->rotation:F

    .line 602
    invoke-direct {p0}, Lcf;->fv()V

    :cond_0
    return-void
.end method

.method fr()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 620
    invoke-virtual {p0}, Lcf;->fs()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 621
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 622
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method fs()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 627
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method ft()Z
    .locals 4

    .line 641
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 643
    iget v0, p0, Lcf;->AA:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 646
    :cond_1
    iget v0, p0, Lcf;->AA:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 543
    iget-object v0, p0, Lcf;->AK:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 241
    iget v0, p0, Lcf;->kL:F

    return v0
.end method

.method public final getHideMotionSpec()Lar;
    .locals 1

    .line 317
    iget-object v0, p0, Lcf;->rV:Lar;

    return-object v0
.end method

.method public final getShowMotionSpec()Lar;
    .locals 1

    .line 308
    iget-object v0, p0, Lcf;->rU:Lar;

    return-object v0
.end method

.method h(Landroid/graphics/Rect;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcf;->AG:Lcj;

    invoke-virtual {v0, p1}, Lcj;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method i(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcf;->fo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcf;->eK()V

    .line 566
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcf;->AX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcf;->AX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcf;->AX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcf;->AX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcf;->AH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {v0, p1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcf;->AJ:Lbz;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0, p1}, Lbz;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcf;->AH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0, p1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 234
    iget v0, p0, Lcf;->kL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 235
    iput p1, p0, Lcf;->kL:F

    .line 236
    iget p1, p0, Lcf;->kL:F

    iget v0, p0, Lcf;->AL:F

    iget v1, p0, Lcf;->AM:F

    invoke-virtual {p0, p1, v0, v1}, Lcf;->c(FFF)V

    :cond_0
    return-void
.end method

.method public final setHideMotionSpec(Lar;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcf;->rV:Lar;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcf;->AI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lbr;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setShowMotionSpec(Lar;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcf;->rU:Lar;

    return-void
.end method
