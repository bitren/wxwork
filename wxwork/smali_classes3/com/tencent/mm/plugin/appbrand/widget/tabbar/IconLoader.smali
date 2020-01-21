.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
.super Ljava/lang/Object;
.source "IconLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;
    }
.end annotation


# instance fields
.field protected volatile callback:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;

.field private destroyListener:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

.field errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

.field iconRes:Ljava/lang/String;

.field private index:I

.field service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->index:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->iconRes:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->index:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->iconRes:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->callback:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;

    return-void
.end method

.method public getDestroyListener()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->destroyListener:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

    return-object v0
.end method

.method public getIconRes()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->iconRes:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->iconRes:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->index:I

    return v0
.end method

.method public abstract loadBitmap()V
.end method

.method protected notifySuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->callback:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;->success(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->callback:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;

    return-void
.end method

.method public setDestroyListener(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->destroyListener:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->index:I

    return-void
.end method
