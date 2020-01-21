.class public Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;
.super Ljava/lang/Object;
.source "WxaShareMessageService.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaShareMessageService"


# instance fields
.field private final mDecoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNotHandledActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnActionListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransformationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mDecoderMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mTransformationMap:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mOnActionListenerMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mNotHandledActionMap:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->registerOnActionListener(ILcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mNotHandledActionMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->notifyImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V

    return-void
.end method

.method private notifyImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;->onLoadImageResult(I)V

    :cond_0
    return-void
.end method

.method private registerOnActionListener(ILcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mOnActionListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mNotHandledActionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mNotHandledActionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;->onAction(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private unregisterOnActionListener(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mOnActionListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->adjustFooter(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public obtainBitmapDecoder(II)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;
    .locals 1

    .line 233
    sget-object v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_DEFAULT:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->obtainBitmapDecoder(IILcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    move-result-object p1

    return-object p1
.end method

.method public obtainBitmapDecoder(IILcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;
    .locals 4

    const-string v0, "%d-%d-dp"

    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mDecoderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    if-nez v1, :cond_3

    .line 242
    :cond_0
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mDecoderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    if-nez v1, :cond_2

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;-><init>(II)V

    .line 248
    move-object p1, v1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->setDecodeType(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;)V

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mDecoderMap:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_2
    monitor-exit p0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public obtainBitmapTransformation(II)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;
    .locals 4

    const-string v0, "%d-%d-dp"

    const/4 v1, 0x2

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mTransformationMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    if-nez v1, :cond_3

    .line 262
    :cond_0
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mTransformationMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    if-nez v1, :cond_2

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;-><init>(II)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mTransformationMap:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_2
    monitor-exit p0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized onAction(ILandroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mOnActionListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;->onAction(Landroid/os/Bundle;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mNotHandledActionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onAction(%d, %s)"

    const/4 v2, 0x2

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)Z

    move-result p1

    return p1
.end method

.method public onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)Z
    .locals 7

    .line 77
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 79
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v2, "onBindView(%s, %s)"

    const/4 v3, 0x2

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    const-string v0, "is_dynamic_page"

    .line 84
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "title"

    const-string v4, ""

    .line 85
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    const-string/jumbo v2, "view_init_width"

    .line 90
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetWidth()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "view_init_height"

    .line 91
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetHeight()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-class v2, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    new-instance v3, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;-><init>(Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;)V

    invoke-interface {v2, p1, v0, p3, v3}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)Ljava/lang/String;

    .line 126
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->notifyImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V

    goto/16 :goto_2

    .line 128
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 129
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "image_data"

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    array-length v0, p1

    if-lez v0, :cond_2

    .line 133
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 136
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->notifyImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V

    return v6

    :cond_2
    const-string p1, "delay_load_img_path"

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 p3, 0x0

    const-string v0, "delayLoadFile://"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->mNotHandledActionMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "delayLoadFile://"

    const-string v0, ""

    .line 145
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v0, "MicroMsg.WxaShareMessageService"

    const-string v4, "getBitmapNative(%s)"

    .line 146
    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v0, "MicroMsg.WxaShareMessageService"

    const-string v4, "findCachedLocal(%s)"

    .line 150
    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 153
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->notifyImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V

    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)V

    .line 158
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    :goto_1
    return v6

    :cond_6
    const-string p3, "MicroMsg.WxaShareMessageService"

    const-string v0, "delay loadImage(%s)"

    .line 162
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 164
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    .line 167
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;

    invoke-direct {p1, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;-><init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)V

    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->registerOnActionListener(ILcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;)V

    goto :goto_2

    :cond_7
    const-string p1, "image_url"

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p3, "http://"

    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 184
    :cond_8
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)V

    .line 185
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    const-string p3, "file://"

    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_a

    .line 190
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->notifyImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V

    return v6

    .line 195
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->onLoadFailed()V

    .line 196
    invoke-direct {p0, p4, v6}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->notifyImageResult(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V

    :goto_2
    return v6
.end method

.method public onUnbindView(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 211
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 212
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onUnbindView(%s, %s)"

    const/4 v2, 0x2

    .line 215
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 217
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->onUnbindView(Ljava/lang/String;Landroid/view/View;)V

    .line 218
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->unregisterOnActionListener(I)V

    return-void
.end method
