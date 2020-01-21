.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;
.source "AppBrandPullDownWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;
    }
.end annotation


# static fields
.field private static final DARK_LOADING_0:F = 0.1f

.field private static final DARK_LOADING_1:F = 0.2f

.field private static final DARK_LOADING_2:F = 0.4f

.field private static final LIGHT_LOADING_0:F = 0.2f

.field private static final LIGHT_LOADING_1:F = 0.4f

.field private static final LIGHT_LOADING_2:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPullDownWebView"


# instance fields
.field private mHeadView:Landroid/widget/LinearLayout;

.field private mListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;

.field private mLoading0:Landroid/widget/ImageView;

.field private mLoading1:Landroid/widget/ImageView;

.field private mLoading2:Landroid/widget/ImageView;

.field private mLoadingArea:Landroid/view/View;

.field private mOffsetListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;

.field private mPullDownOpenTime:J

.field private mPullDownRefresh:Z

.field private mTextArea:Landroid/widget/TextView;

.field private mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mPullDownRefresh:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mPullDownOpenTime:J

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01cd

    .line 56
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWrapperView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setView(Landroid/view/View;Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->findViews()V

    return-void
.end method

.method private findViews()V
    .locals 1

    const v0, 0x7f0901df

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    const v0, 0x7f0901db

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoadingArea:Landroid/view/View;

    const v0, 0x7f0901dc

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading0:Landroid/widget/ImageView;

    const v0, 0x7f0901dd

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading1:Landroid/widget/ImageView;

    const v0, 0x7f0901de

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading2:Landroid/widget/ImageView;

    return-void
.end method

.method private makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 3

    .line 230
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 232
    aget v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    .line 233
    aget v1, p2, v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x2

    .line 234
    aget v1, p2, v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x3

    .line 235
    aget p2, p2, v1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private makeDot(IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 240
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v1, 0x20

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method private setDarkText()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private setLightText()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private setupDarkLoading()V
    .locals 4

    const/4 v0, 0x4

    .line 221
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading0:Landroid/widget/ImageView;

    const/high16 v3, -0x1000000

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading1:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private setupLightLoading()V
    .locals 4

    const/4 v0, 0x4

    .line 208
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading0:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading1:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method protected canOverScroll()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->canOverScroll()Z

    move-result v0

    return v0
.end method

.method public enablePullDownRefresh(Z)V
    .locals 1

    .line 183
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mPullDownRefresh:Z

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setNeedStay(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoadingArea:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getStayHeight()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onPullDown(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mOffsetListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;->onPullDownOffset(I)V

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mPullDownRefresh:Z

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method protected onPullDownClose()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->stopLoadingAnimation()V

    return-void
.end method

.method protected onPullDownOpen()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->startLoadingAnimation()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;->onPullDown()V

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mPullDownOpenTime:J

    return-void
.end method

.method public setBackgroundStyle(Ljava/lang/String;I)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setBackgroundTextStyle(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setPullDownBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundTextStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "light"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setupLightLoading()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setLightText()V

    goto :goto_0

    :cond_0
    const-string v0, "dark"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setupDarkLoading()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setDarkText()V

    goto :goto_0

    :cond_1
    const-string v0, "ignore"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setupDarkLoading()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setDarkText()V

    :goto_0
    return-void
.end method

.method public setHeadViewHeight(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mHeadView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setOnPullDownListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;

    return-void
.end method

.method public setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mOffsetListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;

    return-void
.end method

.method public setPullDownText(Ljava/lang/String;)V
    .locals 2

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mTextArea:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public startLoadingAnimation()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mLoading2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    return-void
.end method

.method public stopPullDownLoading()V
    .locals 5

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->mPullDownOpenTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 112
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;)V

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->closePullDown()V

    :goto_0
    return-void
.end method
