.class public Lcom/tencent/wework/common/web/JsBottomPopWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "JsBottomPopWebActivity.kt"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final fbA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->fbA:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/common/web/JsBottomPopWebActivity;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->fbA:I

    return p0
.end method

.method private final aTv()V
    .locals 3

    const v0, 0x7f090e93

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BottomPopScrollView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->aTA()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BottomPopScrollView;->setViewOverScrollMode(Z)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomPopScrollView;

    new-instance v1, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$b;-><init>(Lcom/tencent/wework/common/web/JsBottomPopWebActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/CustomScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomPopScrollView;->setOverScrollListener(Lcom/tencent/wework/common/views/CustomScrollView$a;)V

    return-void
.end method

.method private final aTx()V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 48
    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only fullscreen activities can request orientation!Please use behind instead of portrait!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/common/web/JsBottomPopWebActivity;)V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aTD()I
    .locals 1

    .line 66
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method public bhe()V
    .locals 2

    const v0, 0x7f091b2b

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0604ae

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public finish()V
    .locals 5

    .line 74
    new-instance v0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$finish$runnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$finish$runnable$1;-><init>(Lcom/tencent/wework/common/web/JsBottomPopWebActivity;)V

    check-cast v0, Lhrb;

    const v1, 0x7f091b2b

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 80
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;

    .line 81
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lduo;->ae(Landroid/app/Activity;)V

    .line 82
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f01002c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 83
    new-instance v3, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$a;-><init>(Lcom/tencent/wework/common/web/JsBottomPopWebActivity;Lhrb;)V

    check-cast v3, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0c0303

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->mContentView:Landroid/view/View;

    .line 25
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->refreshLanguageEnv(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->overridePendingTransition(II)V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f091b2b

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->aTD()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->g(Landroid/view/View;IIII)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->aTx()V

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f01002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f091b2b

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->bhe()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->aTv()V

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->initView()V

    return-void
.end method
