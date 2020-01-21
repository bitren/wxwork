.class public Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRuntimeContainer"


# instance fields
.field private mContentView:Landroid/widget/FrameLayout;

.field public mContext:Landroid/app/Activity;

.field private mIsActivityPaused:Z

.field private mIsActivityResumed:Z

.field private mRuntimeImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntimePool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntimeStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mIsActivityResumed:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mIsActivityPaused:Z

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimePool:Ljava/util/HashMap;

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeImpl:Ljava/lang/Class;

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mIsActivityResumed:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mIsActivityResumed:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mIsActivityPaused:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/LinkedList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimePool:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->restoreToStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->restoreToTop(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->removeImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private removeImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v1, "removeImpl entered appId[%s]"

    const/4 v2, 0x1

    .line 358
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->hasRuntimeInStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v3, "removeImpl appId[%s], not in runtime stack, just cleanup"

    .line 373
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v3, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getRuntimeBelow(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 377
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 395
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->onRuntimeClose(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private restoreToStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimePool:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restoreToTop(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 400
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimePool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->detachCurrentStack()V

    .line 404
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setCanDoCloseAnimation(Z)V

    .line 406
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string v1, "cleanup"

    .line 408
    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createRuntime(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 3

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeImpl:Ljava/lang/Class;

    invoke-static {p1}, Lilk;->bX(Ljava/lang/Class;)Lilk;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lilk;->ad([Ljava/lang/Object;)Lilk;

    move-result-object p1

    invoke-virtual {p1}, Lilk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object p1
.end method

.method public final detachCurrentStack()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 439
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->setVisibility(I)V

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimePool:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onDetachFromStack()V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final detachFromStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->onFinish(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRuntimeBelow(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 5

    if-eqz p1, :cond_4

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 249
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 250
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-ne v3, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    return-object v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 258
    :cond_3
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Runtime not in stack %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null runtime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public getRuntimeByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 275
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimePool:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object p1
.end method

.method protected final getRuntimeStack()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStackSize()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getUIController()Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    return-object v0
.end method

.method public hasRuntimeInStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final isTopOfStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public load(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method

.method public loadExisted(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .line 141
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->restoreToStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 142
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->restoreToTop(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 144
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setFrom(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 145
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->updateConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onPausePrivate()V

    .line 149
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResumePrivate()V

    :cond_0
    return-void
.end method

.method public loadNew(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 1

    .line 118
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setFrom(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 119
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->init(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 121
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 122
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onPausePrivate()V

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->launch()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v2, "onBackPressed e = %s"

    const/4 v3, 0x1

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 340
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFinish(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v1, "onPause tid = %d"

    const/4 v2, 0x1

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 333
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->triggerCallbacks(Ljava/lang/String;I[Ljava/lang/String;[IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v1, "onResume tid = %d"

    const/4 v2, 0x1

    .line 297
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRuntimeClose(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v1, "onRuntimeClose entered, in.appId[%s], out.appId[%s]"

    const/4 v2, 0x2

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 209
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 207
    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final traverseAllRecycled()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mRuntimePool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
