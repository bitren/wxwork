.class public Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;
.super Ljava/lang/Object;
.source "ImageViewWeakHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageViewWeakHolder"


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private final viewHashCode:I

.field private weakImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->width:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->height:I

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->url:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->viewHashCode:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->viewHashCode:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getViewHashCode()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->viewHashCode:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->height:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->width:I

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.imageloader.ImageViewWeakHolder"

    const-string v0, "[cpan] can not set image bimtp in no-ui thread."

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.imageloader.ImageViewWeakHolder"

    const-string v0, "[cpan] can not set image drawable in no-ui thread."

    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
