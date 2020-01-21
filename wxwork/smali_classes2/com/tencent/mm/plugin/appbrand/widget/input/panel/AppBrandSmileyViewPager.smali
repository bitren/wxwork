.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "AppBrandSmileyViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSmileyPager"


# instance fields
.field private mLastValidHeight:I

.field private mLastValidWidth:I

.field private mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

.field private mOnSizeChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidHeight:I

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidWidth:I

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidHeight:I

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidWidth:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    if-eqz v0, :cond_4

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_4

    if-eq p4, p2, :cond_4

    :cond_1
    if-lez p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidHeight:I

    if-ne p2, v0, :cond_3

    :cond_2
    if-lez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidWidth:I

    if-eq p1, v0, :cond_4

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->setViewPagerHeightPx(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->setViewPagerWidthPx(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mOnSizeChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;->onViewPagerSizeChanged(IIII)V

    :cond_4
    if-lez p2, :cond_5

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidHeight:I

    :cond_5
    if-lez p1, :cond_6

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mLastValidWidth:I

    :cond_6
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mOnSizeChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;

    return-void
.end method

.method public setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    return-void
.end method
