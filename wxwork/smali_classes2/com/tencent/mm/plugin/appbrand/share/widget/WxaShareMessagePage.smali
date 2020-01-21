.class public Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;
.super Landroid/widget/LinearLayout;
.source "WxaShareMessagePage.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.WxaShareMessagePage"

.field public static final WIDGET_HEIGHT:I = 0x5a

.field private static final WIDGET_SCALE:F = 0.5f

.field public static final WIDGET_WIDTH:I = 0x70


# instance fields
.field footerIconIv:Landroid/widget/ImageView;

.field footerTextTv:Landroid/widget/TextView;

.field mCoverIv:Landroid/widget/ImageView;

.field mErrorIconIv:Landroid/widget/ImageView;

.field mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field mTitleTv:Landroid/widget/TextView;

.field mWidgetPageView:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field onLoadImageResult:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c0c5b

    .line 71
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0907e4

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    const v1, 0x7f090c0d

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    const v1, 0x7f09244b

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mWidgetPageView:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const v1, 0x7f092056

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTitleTv:Landroid/widget/TextView;

    const v1, 0x7f0912d0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0742

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f091d51

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->footerIconIv:Landroid/widget/ImageView;

    const v1, 0x7f091d52

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->footerTextTv:Landroid/widget/TextView;

    const v1, 0x7f09074e

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x11

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public adjustFooter(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "key_biz"

    .line 183
    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->footerIconIv:Landroid/widget/ImageView;

    const v1, 0x7f1001e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    const v1, 0x7f100093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 190
    :cond_0
    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_OTHER:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v0, "key_footer_icon"

    const-string v1, ""

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getUrlImageCacheService()Lcom/tencent/mm/modelimage/UrlImageCacheService;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->loadImageFromUrl(Ljava/lang/String;Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;)V

    :cond_1
    :goto_0
    const-string v0, "key_footer_text"

    const-string v1, ""

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_footer_text_default"

    const-string v2, ""

    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->footerTextTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->footerTextTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeLoadBitmap()V
    .locals 0

    return-void
.end method

.method public getCoverImageView()Landroid/widget/ImageView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getErrorImageView()Landroid/widget/ImageView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object v0
.end method

.method public getWidgetHeight()I
    .locals 1

    const/16 v0, 0xb4

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v0

    return v0
.end method

.method public getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mWidgetPageView:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    return-object v0
.end method

.method public getWidgetWidth()I
    .locals 1

    const/16 v0, 0xe0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v0

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/TokenCreator;->create(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->onLoadImageResult:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;

    if-eqz p1, :cond_1

    .line 107
    invoke-interface {p1, v0}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;->onLoadImageResult(I)V

    :cond_1
    return-void
.end method

.method public onLoadFailed()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->onLoadImageResult:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 118
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;->onLoadImageResult(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->cancel(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;)V

    return-void
.end method

.method public setImageData(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    const/16 v1, 0x70

    const/16 v2, 0x5a

    .line 142
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;->obtainBitmapTransformation(II)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mCoverIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    const/16 v2, 0x70

    const/16 v3, 0x5a

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;->obtainBitmapDecoder(II)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    return-void
.end method

.method public setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->onLoadImageResult:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
