.class public Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;
.super Ljava/lang/Object;
.source "AppBrandEvaluateDialogHelper.java"


# static fields
.field private static final DEFAULT_ANIMATION_TIME:J = 0xc8L

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private descTextView:Landroid/widget/TextView;

.field private dialog:Landroid/app/Dialog;

.field private evaluateScore:I

.field private hasUserEvaluated:Z

.field private hintTextView:Landroid/widget/TextView;

.field private logoLayout:Landroid/widget/LinearLayout;

.field private pagePath:Ljava/lang/String;

.field private ratingBar:Landroid/widget/RatingBar;

.field private scene:I

.field private sessionId:Ljava/lang/String;

.field private submitLayout:Landroid/widget/FrameLayout;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg.AppBrand.Evaluate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hasUserEvaluated:Z

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->evaluateScore:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hasUserEvaluated:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hasUserEvaluated:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->reportSkipEvaluate()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->submitLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;Ljava/lang/Runnable;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->cancelShowEvaluateDialog(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Landroid/widget/RatingBar;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->ratingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->saveEvaluateScore(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;F)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->updateEvaluateScore(F)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->operateReport(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->descTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->logoLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hintTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private animateViews()V
    .locals 10

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->descTextView:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->logoLayout:Landroid/widget/LinearLayout;

    const-string v3, "alpha"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 297
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    new-array v4, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0xc8

    .line 305
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 306
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hintTextView:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 309
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->submitLayout:Landroid/widget/FrameLayout;

    const-string v8, "alpha"

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 317
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$12;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v1, v9, v5

    aput-object v4, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 326
    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 330
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v5

    aput-object v8, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 331
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cancelShowEvaluateDialog(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    .line 129
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private createEvaluateDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .line 134
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f12000c

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x51

    .line 142
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, -0x1

    .line 144
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 145
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v4, 0x7f12000b

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c01b0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/UIUtils;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 153
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 154
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string v5, "createEvaluateDialog, dialog width:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const v4, 0x7f090c1d

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hintTextView:Landroid/widget/TextView;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const v4, 0x7f090c1e

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->logoLayout:Landroid/widget/LinearLayout;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const v4, 0x7f090c22

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->submitLayout:Landroid/widget/FrameLayout;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const v4, 0x7f090c21

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 164
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const v4, 0x7f090c1f

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->ratingBar:Landroid/widget/RatingBar;

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->ratingBar:Landroid/widget/RatingBar;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const v4, 0x7f090c1c

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->descTextView:Landroid/widget/TextView;

    .line 186
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->descTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->descTextView:Landroid/widget/TextView;

    const v4, 0x7f11016d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->descTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    const p2, 0x7f090c1b

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 194
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 205
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$6;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private operateReport(II)V
    .locals 12

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "operateReport, no app id"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 403
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "operateReport, appId:%s, eventId:%s, session:%s, score:%s, scene:%s, result:%s, path:%s"

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->appId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->sessionId:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->evaluateScore:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->pagePath:Ljava/lang/String;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 403
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x3f30

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->appId:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v7

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->evaluateScore:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->sessionId:Ljava/lang/String;

    aput-object p1, v3, v9

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->pagePath:Ljava/lang/String;

    aput-object p1, v3, v10

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->scene:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 405
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private reportSkipEvaluate()V
    .locals 6

    .line 226
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->username:Ljava/lang/String;

    const/4 v2, 0x4

    .line 228
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->oper_type:I

    .line 229
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reportSkipEvaluate, userName:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->updateEvaluateCgi(Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;)V

    return-void
.end method

.method private saveEvaluateReport(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->appId:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "saveEvaluateReport, no app id"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    const-string v1, ""

    .line 382
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->sessionId:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x3e8

    .line 387
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->scene:I

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->scene:I

    :cond_3
    const-string v0, ""

    .line 392
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->pagePath:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->pagePath:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private saveEvaluateScore(I)V
    .locals 6

    .line 234
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->username:Ljava/lang/String;

    const/4 v1, 0x3

    .line 236
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->oper_type:I

    .line 237
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->evaluate_info:Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->evaluate_info:Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;->score:I

    .line 239
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->evaluateScore:I

    .line 240
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveEvaluateScore, userName:%s, score:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->userName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->updateEvaluateCgi(Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;)V

    return-void
.end method

.method private updateEvaluateCgi(Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;)V
    .locals 2

    .line 245
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x9d9

    .line 246
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxabusiness/updateevaluate"

    .line 247
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 249
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return-void
.end method

.method private updateEvaluateScore(F)V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hasUserEvaluated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hasUserEvaluated:Z

    float-to-int p1, p1

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->updateHintTextView(I)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->animateViews()V

    goto :goto_0

    :cond_0
    float-to-int v0, p1

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->updateHintTextView(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateHintTextView(I)V
    .locals 1

    const v0, 0x7f110173

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110171

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110172

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110174

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110175

    .line 358
    :goto_0
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showEvaluateDialogIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/Runnable;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 80
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->shouldPopEvaluate:Z

    if-nez v2, :cond_1

    .line 81
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string p2, "can not show evaluate dialog"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->getProcessStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    .line 87
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string v5, "app time start:%s, close:%s, least:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    iget v11, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->popEvaluateLeastStayTime:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v6, v2

    .line 89
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->popEvaluateLeastStayTime:I

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_2

    .line 90
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "time not enough to show evaluate dialog"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 95
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->userName:Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->userName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "username is null, can not show evaluate dialog"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->brandName:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->createEvaluateDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->dialog:Landroid/app/Dialog;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$2;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->hasUserEvaluated:Z

    .line 120
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->shouldPopEvaluate:Z

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->saveEvaluateReport(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 122
    invoke-direct {p0, v10, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->operateReport(II)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->show()V

    return v10

    .line 75
    :cond_4
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string p2, "invalid close state"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
