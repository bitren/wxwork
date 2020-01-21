.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AppBrandInputRootFrameLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUIdRootFrameLayout"

.field private static final VIEW_ID:I = 0x7f0901ee


# instance fields
.field private final mCallOnPanelChanged:Ljava/lang/Runnable;

.field private mContent:Landroid/view/View;

.field private mForceHeight:I

.field private mHideInactivePanelView:Ljava/lang/Runnable;

.field private mInLayout:Z

.field private mOnLayoutListener:Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

.field private mPanel:Landroid/view/View;

.field private final mPanelChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPanelLocation:[I

.field private mPanelViewInfos:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mForceHeight:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mInLayout:Z

    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelLocation:[I

    .line 241
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelViewInfos:Ljava/util/WeakHashMap;

    .line 242
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mHideInactivePanelView:Ljava/lang/Runnable;

    .line 257
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mCallOnPanelChanged:Ljava/lang/Runnable;

    .line 319
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelChangedListeners:Ljava/util/Set;

    .line 64
    sget p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->VIEW_ID:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    .line 66
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;Landroid/view/View;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->fast_setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelChangedListeners:Ljava/util/Set;

    return-object p0
.end method

.method private checkPanelVisibility()V
    .locals 9

    .line 273
    invoke-static {p0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 284
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 285
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    if-ne v6, v7, :cond_1

    goto :goto_3

    .line 287
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelViewInfos:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 291
    iget v8, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;->lastVisibility:I

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    .line 292
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mHideInactivePanelView:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    .line 298
    :cond_3
    iget v8, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;->lastVisibility:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v4, v8

    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v5, v8

    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    iput v6, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;->lastVisibility:I

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 306
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mCallOnPanelChanged:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public static dismissAllPanels(Landroid/app/Activity;)V
    .locals 2

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private fast_setVisibility(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static findRoot(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;
    .locals 1

    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    return-object p0
.end method

.method public static findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    return-object p0
.end method

.method public static installKeyboardListener(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;
    .locals 1

    .line 345
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    if-nez v0, :cond_2

    .line 351
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;)V

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    return-object p0
.end method


# virtual methods
.method public addBottomPanel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->addBottomPanel(Landroid/view/View;Z)V

    return-void
.end method

.method public addBottomPanel(Landroid/view/View;Z)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p0, v0, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 198
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;)V

    .line 202
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;->cancelOnTouchOutside:Z

    .line 203
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelViewInfos:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public addOnInputPanelChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 132
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 148
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 164
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 156
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtn;->aE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelViewInfos:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;

    if-eqz v0, :cond_1

    .line 110
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;->cancelOnTouchOutside:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v2

    .line 123
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentBottomPanel()Landroid/view/View;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanel:Landroid/view/View;

    return-object v0
.end method

.method public getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mOnLayoutListener:Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mInLayout:Z

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->checkPanelVisibility()V

    .line 227
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mOnLayoutListener:Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    if-eqz v1, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 230
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;->onViewLayout(Landroid/view/View;ZIIII)V

    :cond_0
    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mInLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mForceHeight:I

    if-lez v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeOnInputPanelChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mPanelChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setForceHeight(I)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mForceHeight:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mForceHeight:I

    if-eqz v0, :cond_3

    .line 75
    invoke-static {p0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 78
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mInLayout:Z

    if-eqz p1, :cond_2

    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->mOnLayoutListener:Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    return-void
.end method
