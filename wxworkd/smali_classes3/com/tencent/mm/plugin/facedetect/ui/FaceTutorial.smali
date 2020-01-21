.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;
.super Ljava/lang/Object;
.source "FaceTutorial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$ScreenSlidePagerAdapter;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;
    }
.end annotation


# static fields
.field private static final NUM_PAGES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceTutorial"


# instance fields
.field private mAlphaAnimOut:Landroid/view/animation/Animation;

.field private mCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;

.field private mCancelBtn:Landroid/widget/Button;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPagerAdapter:Ljo;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mRoot:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mAlphaAnimOut:Landroid/view/animation/Animation;

    const-string v0, "MicroMsg.FaceTutorial"

    const-string/jumbo v1, "initFaceTutorial"

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mAlphaAnimOut:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mAlphaAnimOut:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mRoot:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/view/animation/Animation;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mAlphaAnimOut:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public create(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 2

    const-string v0, "MicroMsg.FaceTutorial"

    const-string v1, "create()"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x7f090cf5

    .line 63
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mRoot:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mRoot:Landroid/view/View;

    const v1, 0x7f09122c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mCancelBtn:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mRoot:Landroid/view/View;

    const v1, 0x7f0917a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mPager:Landroid/support/v4/view/ViewPager;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$ScreenSlidePagerAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$ScreenSlidePagerAdapter;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;Lfa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mPagerAdapter:Ljo;

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mPagerAdapter:Ljo;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mCancelBtn:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo v0, "hy: tutorial context is null"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismiss()V
    .locals 2

    const-string v0, "MicroMsg.FaceTutorial"

    const-string v1, "dismiss()"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onConfirmed()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;->onConfirmed()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;

    return-void
.end method

.method public show()V
    .locals 2

    const-string v0, "MicroMsg.FaceTutorial"

    const-string/jumbo v1, "show()"

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
