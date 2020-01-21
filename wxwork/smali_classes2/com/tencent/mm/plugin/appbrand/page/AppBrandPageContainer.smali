.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
.super Landroid/widget/FrameLayout;
.source "AppBrandPageContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xfa

.field private static final PAGE_ANIMATOR_TAG:I = 0x7f0901cf

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageContainer"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mFirstPageReady:Z

.field private mOnReadyListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;

.field private final mPageStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloaded:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final mStagingStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;",
            ">;"
        }
    .end annotation
.end field

.field private final mStagingTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    .line 63
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingTasks:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 720
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mFirstPageReady:Z

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 70
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mAppId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateToImpl(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->removePage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->dispatchToPageImpl(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPreloaded:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPreloaded:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p1
.end method

.method static synthetic access$1300()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->PAGE_ANIMATOR_TAG:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateToNext(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateBackImpl(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Ljava/util/LinkedList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->clearStackRange(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->typeShouldAnimate(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->typeShouldClose(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;ZZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchPageOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;ZZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchPageIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Z)V

    return-void
.end method

.method private cancelPageAnimation(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 1

    .line 782
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 785
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->PAGE_ANIMATOR_TAG:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 786
    instance-of v0, p1, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 787
    check-cast p1, Landroid/animation/Animator;

    .line 788
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 789
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method private clearStackRange(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 417
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    .line 430
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->removePage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private clearStagingPage()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 402
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private dispatchToPageImpl(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 573
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatch(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 576
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatch(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private findBackgroundMultiplePage(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 543
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 545
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->hasPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private findForegroundMultiplePage(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    .line 532
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->hasPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private fixPageUrlBeforeLoading(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 846
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getIndexPath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "?"

    .line 849
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getIndexPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private navigateBackImpl(I)V
    .locals 2

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->clearStagingPage()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mAppId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->BACK:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close()V

    return-void

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 255
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->hideVKB()V

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onNavigateBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 259
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->clearStackRange(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->NAVIGATE_BACK:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchPageClear(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method

.method private navigateToExisted(Ljava/lang/String;)V
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 367
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->findForegroundMultiplePage(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onNavigateStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;)V

    .line 370
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRoute(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    .line 371
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRouteDone()V

    .line 372
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onNavigateEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->findBackgroundMultiplePage(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onNavigateStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 377
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->clearStackRange(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 378
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchPageClear(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    .line 379
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onNavigateEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private navigateToImpl(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "navigateToImpl destroyed, url[%s], type[%s]"

    const/4 v4, 0x2

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "navigateTo: %s"

    .line 158
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->fixPageUrlBeforeLoading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "navigateTo: %s, fixed"

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->clearStagingPage()V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne p2, v0, :cond_2

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->findForegroundMultiplePage(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->findBackgroundMultiplePage(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateToExisted(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    .line 203
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->shouldOverrideNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 204
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;->proceed()V

    :cond_3
    :goto_0
    return-void
.end method

.method private navigateToNext(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Z)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateToNext: %s (%s), Staging Count: %d, disableAnimation %b"

    const/4 v2, 0x4

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->createPage(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->addView(Landroid/view/View;I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    :goto_0
    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onNavigateStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 317
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 318
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingTasks:Ljava/util/LinkedList;

    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 320
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 v2, 0x1388

    .line 321
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1f4

    .line 323
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p3

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$11;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V

    .line 338
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRoute(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method

.method private removePage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 1

    const/16 v0, 0x8

    .line 553
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setVisibility(I)V

    .line 554
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performBackground()V

    .line 555
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performDestroy()V

    .line 556
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->removeView(Landroid/view/View;)V

    .line 557
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performCleanup()V

    return-void
.end method

.method private startAnimLeftIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V
    .locals 4

    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    .line 768
    new-array v1, v1, [F

    .line 769
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 768
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 770
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 771
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAnimLeftOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V
    .locals 9

    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    .line 749
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 750
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v5, v5, v6

    neg-float v5, v5

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 749
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0xfa

    .line 751
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string/jumbo v2, "translationX"

    .line 752
    new-array v5, v6, [F

    aput v3, v5, v4

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 754
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 755
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 756
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p1, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 757
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAnimRightIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V
    .locals 4

    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    .line 761
    new-array v1, v1, [F

    .line 762
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 761
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 763
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 764
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAnimRightOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V
    .locals 4

    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    .line 775
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 776
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 775
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 777
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 778
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 2

    .line 794
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 795
    move-object v0, p1

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 796
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    if-eqz v1, :cond_0

    .line 797
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 798
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->cancelPageAnimation(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 799
    sget v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->PAGE_ANIMATOR_TAG:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setTag(ILjava/lang/Object;)V

    .line 801
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 815
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$19;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 823
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private switchPageClear(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->isSwiping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$12;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimRightOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->removePage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    :goto_0
    const-string v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "switchPageClear, in: %s out: %s"

    const/4 v2, 0x2

    .line 451
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRoute(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    .line 454
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performForeground()V

    .line 456
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->isSwiping()Z

    move-result p2

    if-nez p2, :cond_1

    .line 457
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$13;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimLeftIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRouteDone()V

    :goto_1
    return-void
.end method

.method private declared-synchronized switchPageIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 500
    monitor-exit p0

    return-void

    .line 503
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->bringToFront()V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->invalidate()V

    .line 510
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performForeground()V

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    if-eqz p2, :cond_1

    .line 521
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimRightIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 523
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private switchPageOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performBackground()V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    if-eqz p2, :cond_2

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimLeftOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 493
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private typeShouldAnimate(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z
    .locals 1

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->APP_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->REDIRECT_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private typeShouldClose(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z
    .locals 1

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->REDIRECT_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne p1, v0, :cond_0

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


# virtual methods
.method public cleanup()V
    .locals 3

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onDestroy()V

    .line 608
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 611
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 612
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performBackground()V

    .line 613
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performDestroy()V

    .line 614
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performCleanup()V

    .line 615
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->cancelPageAnimation(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPreloaded:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    .line 621
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPreloaded:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->removeAllViews()V

    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mOnReadyListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;

    .line 634
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-void
.end method

.method protected createPage(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->shouldOpenMultiPage(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V

    return-object p1

    .line 271
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V

    return-object p1
.end method

.method public dispatchToPage(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 563
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 1

    monitor-enter p0

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 585
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 597
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 601
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPageBelow(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 1

    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 591
    monitor-exit p0

    return-object p1

    .line 593
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPageCount()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 663
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    return-object v0
.end method

.method getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPreloaded:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->providePageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 648
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPreloaded:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 649
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->show()V

    .line 650
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->removeView(Landroid/view/View;)V

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateBack()V
    .locals 1

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateBack(I)V
    .locals 1

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateTo(Ljava/lang/String;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mStagingStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->PAGE_ANIMATOR_TAG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 838
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateBack()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "onBackPressed, has navigating pages, skip"

    .line 835
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackground()V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performBackground()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->performForeground()V

    return-void
.end method

.method protected onNavigateBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    return-void
.end method

.method protected onNavigateEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 0

    return-void
.end method

.method protected onNavigateStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final onPageReady()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mFirstPageReady:Z

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onReady()V

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mFirstPageReady:Z

    :cond_1
    return-void
.end method

.method protected onReady()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mOnReadyListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;

    if-eqz v0, :cond_0

    .line 734
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;->onAppReady()V

    :cond_0
    return-void
.end method

.method public preloadNextPageView()V
    .locals 3

    .line 668
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public providePageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reLaunch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->reLaunch(Ljava/lang/String;Z)V

    return-void
.end method

.method public reLaunch(Ljava/lang/String;Z)V
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public redirectTo(Ljava/lang/String;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mOnReadyListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;

    return-void
.end method

.method public shouldEnableSwipe()Z
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->canCloseBySwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected shouldOpenMultiPage(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z
    .locals 4

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 388
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mPageStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->REDIRECT_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr v0, p2

    .line 393
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getTabBar()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->isInTabBar(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return v3

    .line 389
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getTabBar()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->isInTabBar(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected shouldOverrideNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public switchTab(Ljava/lang/String;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
