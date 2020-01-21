.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewMonitor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/IViewMonitor;
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "Hellhound-ViewMonitor"


# instance fields
.field private child_Field:Ljava/lang/reflect/Field;

.field private mActivity:Landroid/app/Activity;

.field private mFirstTouchTarget_Field:Ljava/lang/reflect/Field;

.field private mOriginal:Landroid/view/Window$Callback;

.field private final mViewListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mViews:Ljava/lang/Object;

.field private next_Field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mFirstTouchTarget_Field:Ljava/lang/reflect/Field;

    .line 220
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->child_Field:Ljava/lang/reflect/Field;

    .line 221
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->next_Field:Ljava/lang/reflect/Field;

    .line 304
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViews:Ljava/lang/Object;

    return-void
.end method

.method private findEventTypeObjectIndex([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 433
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 436
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 437
    const-class v2, Landroid/view/MotionEvent;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private findFoucsArgIndex([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 445
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 448
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 449
    const-class v2, Ljava/lang/Boolean;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private findKeyEventArgIndex([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 457
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 460
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 461
    const-class v2, Landroid/view/KeyEvent;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private handleCurrentViewClickEvent()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mFirstTouchTarget_Field:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 242
    const-class v2, Landroid/view/ViewGroup;

    const-string/jumbo v3, "mFirstTouchTarget"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mFirstTouchTarget_Field:Ljava/lang/reflect/Field;

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mFirstTouchTarget_Field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "android.view.ViewGroup$TouchTarget"

    .line 245
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "child"

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->child_Field:Ljava/lang/reflect/Field;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->child_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mFirstTouchTarget_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 264
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->child_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Hellhound-ViewMonitor"

    const-string/jumbo v3, "habbyge-mali, handleCurrentViewClickEvent"

    const/4 v4, 0x0

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mActivity:Landroid/app/Activity;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " todo "

    .line 274
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getViewTree(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_3

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    if-nez v1, :cond_5

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    goto :goto_1

    .line 286
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 288
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    if-eqz v1, :cond_6

    .line 292
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->judgeLegal()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 298
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method private hook(Landroid/app/Activity;)V
    .locals 9

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mOriginal:Landroid/view/Window$Callback;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 86
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    check-cast v0, Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    return-void
.end method

.method private injectCode(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dispatchTouchEvent"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->findEventTypeObjectIndex([Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 147
    :cond_0
    aget-object p1, p2, p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->setViewAccessDelegate()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "onWindowFocusChanged"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->findFoucsArgIndex([Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return-void

    .line 187
    :cond_2
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->setViewAccessDelegate()V

    goto :goto_0

    :cond_3
    const-string p1, "Hellhound-ViewMonitor"

    const-string/jumbo p2, "injectCode: onWindowFocusChanged() hasFocus TRUE"

    .line 200
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "dispatchKeyEvent"

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 203
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->findKeyEventArgIndex([Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_5

    return-void

    .line 207
    :cond_5
    aget-object p1, p2, p1

    check-cast p1, Landroid/view/KeyEvent;

    .line 208
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->onBackPressed()V

    :cond_6
    :goto_0
    return-void
.end method

.method private onBackPressed()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;

    if-eqz v1, :cond_0

    .line 427
    invoke-interface {v1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;->onBackPressed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setViewAccessDelegate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViews:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "android.view.WindowManagerImpl"

    .line 319
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mGlobal"

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.view.WindowManagerGlobal"

    .line 325
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mViews"

    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViews:Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViews:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViews:Ljava/lang/Object;

    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 338
    check-cast v1, Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 340
    :cond_2
    instance-of v3, v1, [Landroid/view/View;

    if-eqz v3, :cond_3

    .line 341
    check-cast v1, [Landroid/view/View;

    .line 342
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v1, ""

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->getShortNameOfActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mActivity:Landroid/app/Activity;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getViewTree(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_3

    .line 367
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    if-nez v1, :cond_6

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    goto :goto_1

    .line 370
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 372
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    if-eqz v1, :cond_7

    .line 376
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->judgeLegal()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 382
    :cond_8
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x1

    .line 116
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->injectCode(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mOriginal:Landroid/view/Window$Callback;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 122
    :catch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a4

    const-wide/16 v3, 0x17

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 125
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mOriginal:Landroid/view/Window$Callback;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "Hellhound-ViewMonitor"

    const-string/jumbo p3, "habbyge-mali, ViewMonitor.invoke"

    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public monitor(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mActivity:Landroid/app/Activity;

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->hook(Landroid/app/Activity;)V

    return-void
.end method

.method public registerListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 3

    .line 388
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->judgeLegal()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 403
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 414
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->getViewNodeId()Ljava/lang/String;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;

    if-eqz v1, :cond_5

    .line 418
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;->onEvent(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public unmonitor()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewNodeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mOriginal:Landroid/view/Window$Callback;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mActivity:Landroid/app/Activity;

    .line 109
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mOriginal:Landroid/view/Window$Callback;

    return-void
.end method

.method public unregisterListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;->mViewListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
