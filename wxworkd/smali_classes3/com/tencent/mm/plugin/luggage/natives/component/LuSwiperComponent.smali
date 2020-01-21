.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuSwiperComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x1f4

.field private static final DEFAULT_INDICATOR_ACTIVE_COLOR:I = -0x1000000

.field private static final DEFAULT_INDICATOR_COLOR:I = 0x4c000000

.field private static final DEFAULT_INTERVAL:I = 0x1388

.field private static final DETAIL_CURRENT:Ljava/lang/String; = "current"

.field private static final DETAIL_SOURCE:Ljava/lang/String; = "source"

.field private static final SOURCE_AUTO:Ljava/lang/String; = "autoplay"

.field private static final SOURCE_TOUCH:Ljava/lang/String; = "touch"

.field private static final TAG:Ljava/lang/String; = "LuSwiperComponent"


# instance fields
.field private mAnimationFinishEventFuncName:Ljava/lang/String;

.field private mAutoPlay:Z

.field private mChangeEventFuncName:Ljava/lang/String;

.field private mCircular:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentItemId:Ljava/lang/String;

.field private mCurrentPosition:I

.field private mDisplayMultipleItems:I

.field private mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

.field private mDuration:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mIndicatorActiveColor:I

.field private mIndicatorColor:I

.field private mIndicatorDots:Z

.field private mInterval:I

.field private mIsTouch:Z

.field private mListData:Lorg/json/JSONArray;

.field private mNextMargin:Ljava/lang/String;

.field private mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

.field private mPreviousMargin:Ljava/lang/String;

.field private mRootView:Landroid/widget/FrameLayout;

.field private mSkipHiddenItemLayout:Z

.field private mVertical:Z

.field private mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    .line 49
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorDots:Z

    const/high16 p2, 0x4c000000    # 3.3554432E7f

    .line 227
    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorColor:I

    const/high16 p2, -0x1000000

    .line 228
    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorActiveColor:I

    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAutoPlay:Z

    .line 230
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    const-string p2, ""

    .line 231
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentItemId:Ljava/lang/String;

    const/16 p2, 0x1388

    .line 232
    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mInterval:I

    const/16 p2, 0x1f4

    .line 233
    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDuration:I

    .line 234
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCircular:Z

    .line 235
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mVertical:Z

    const-string p2, ""

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    const-string p2, ""

    .line 237
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    const/4 p2, 0x1

    .line 238
    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDisplayMultipleItems:I

    .line 239
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mSkipHiddenItemLayout:Z

    .line 246
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIsTouch:Z

    const-string p1, ""

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChangeEventFuncName:Ljava/lang/String;

    const-string p1, ""

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAnimationFinishEventFuncName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->play()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->onTouchDown()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->onTouchMove()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->onTouchUp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDisplayMultipleItems:I

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lorg/json/JSONArray;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mListData:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorDots:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChangeEventFuncName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAnimationFinishEventFuncName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIsTouch:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->publicChangeEvent(ILjava/lang/String;)V

    return-void
.end method

.method private getPagerMargin()I
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    const-string/jumbo v2, "px"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    const-string/jumbo v2, "px"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromPixToDP(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    const-string/jumbo v2, "rpx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    const-string/jumbo v2, "rpx"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    const-string/jumbo v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    const-string/jumbo v2, "px"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromPixToDP(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    const-string/jumbo v3, "rpx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    const-string/jumbo v2, "rpx"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    .line 356
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private onTouchDown()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIsTouch:Z

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAutoPlay:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->stopAutoPlay()V

    :cond_0
    return-void
.end method

.method private onTouchMove()V
    .locals 1

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIsTouch:Z

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAutoPlay:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->stopAutoPlay()V

    :cond_0
    return-void
.end method

.method private onTouchUp()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIsTouch:Z

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAutoPlay:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->startAutoPlay()V

    :cond_0
    return-void
.end method

.method private play()V
    .locals 4

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAutoPlay:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIsTouch:Z

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getEnableCircular()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getFirstPage()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setCurrentItem(IZ)V

    .line 378
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setCurrentItem(IZ)V

    goto :goto_0

    .line 381
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setCurrentItem(IZ)V

    goto :goto_0

    .line 384
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setCurrentItem(IZ)V

    .line 388
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->startAutoPlay()V

    :cond_3
    return-void
.end method

.method private publicChangeEvent(ILjava/lang/String;)V
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "current"

    .line 444
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "source"

    .line 445
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object p2

    const-string v0, "custom_event_PAGE_EVENT"

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChangeEventFuncName:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LuSwiperComponent"

    const-string v0, "bindJsTapEvent onClick exception."

    const/4 v1, 0x0

    .line 449
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private startAutoPlay()V
    .locals 4

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAutoPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIsTouch:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private stopAutoPlay()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method protected applyOtherAttrsAfterCreate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    if-eqz v0, :cond_0

    .line 309
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCircular:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->setEnableCircular(Z)V

    :cond_0
    const-string/jumbo v0, "listData"

    .line 311
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "listData"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 314
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mListData:Lorg/json/JSONArray;

    .line 315
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LuSwiperComponent"

    const-string/jumbo v1, "set OtherAttrs failed."

    const/4 v2, 0x0

    .line 320
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "LuSwiperComponent"

    const-string v1, "createView"

    .line 69
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mContext:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mRootView:Landroid/widget/FrameLayout;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setId(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setAdapter(Ljo;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setOffscreenPageLimit(I)V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getFirstPage()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setCurrentItem(IZ)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getFirstPage()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$3;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mRootView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mRootView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public layout()V
    .locals 4

    const-string v0, "LuSwiperComponent"

    const-string/jumbo v1, "layout"

    .line 186
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mVertical:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 190
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setLuDotViewOrientation(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setPageOrientation(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 197
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setLuDotViewOrientation(I)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setPageOrientation(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorDots:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setIndicatorColor(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorActiveColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setIndicatorActiveColor(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->access$1400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPageAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setCount(II)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDotView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mViewPager:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->getPagerMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setPageMargin(I)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->startAutoPlay()V

    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChangeEventFuncName:Ljava/lang/String;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_ANIMATION_FINISH:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_ANIMATION_FINISH:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAnimationFinishEventFuncName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected onRemoveAllJsEvent()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    .line 458
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChangeEventFuncName:Ljava/lang/String;

    const-string v0, ""

    .line 459
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAnimationFinishEventFuncName:Ljava/lang/String;

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 252
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->setOtherAttrs(Ljava/util/Map;)V

    const-string v0, "LuSwiperComponent"

    const-string/jumbo v1, "setOtherAttrs"

    .line 253
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "indicatorDots"

    .line 255
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "indicatorDots"

    .line 256
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorDots:Z

    :cond_0
    const-string/jumbo v0, "indicatorColor"

    .line 258
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "indicatorColor"

    .line 259
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v2, 0x4c000000    # 3.3554432E7f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorColor:I

    :cond_1
    const-string/jumbo v0, "indicatorActiveColor"

    .line 261
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "indicatorActiveColor"

    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mIndicatorActiveColor:I

    :cond_2
    const-string v0, "autoplay"

    .line 264
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "autoplay"

    .line 265
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mAutoPlay:Z

    :cond_3
    const-string v0, "current"

    .line 267
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "current"

    .line 268
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentPosition:I

    :cond_4
    const-string v0, "currentItemId"

    .line 270
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "currentItemId"

    .line 271
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCurrentItemId:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "interval"

    .line 273
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "interval"

    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mInterval:I

    :cond_6
    const-string v0, "duration"

    .line 276
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "duration"

    .line 277
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDuration:I

    :cond_7
    const-string v0, "circular"

    .line 279
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "circular"

    .line 280
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mCircular:Z

    :cond_8
    const-string/jumbo v0, "vertical"

    .line 282
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "vertical"

    .line 283
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mVertical:Z

    :cond_9
    const-string/jumbo v0, "previousMargin"

    .line 285
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "previousMargin"

    .line 286
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mPreviousMargin:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "nextMargin"

    .line 288
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "nextMargin"

    .line 289
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mNextMargin:Ljava/lang/String;

    :cond_b
    const-string v0, "displayMultipleItems"

    .line 291
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "displayMultipleItems"

    .line 292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mDisplayMultipleItems:I

    :cond_c
    const-string/jumbo v0, "skipHiddenItemLayout"

    .line 294
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "skipHiddenItemLayout"

    .line 295
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mSkipHiddenItemLayout:Z

    :cond_d
    return-void
.end method

.method protected updateChildViews()V
    .locals 0

    return-void
.end method
