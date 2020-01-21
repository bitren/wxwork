.class Lcom/tencent/wework/common/imgcache/ImageCache$1;
.super Landroid/util/LruCache;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/imgcache/ImageCache;->a(Lcom/tencent/wework/common/imgcache/ImageCache$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fir:Lcom/tencent/wework/common/imgcache/ImageCache;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/imgcache/ImageCache;I)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/common/imgcache/ImageCache$1;->fir:Lcom/tencent/wework/common/imgcache/ImageCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 152
    const-class p1, Ldld;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    check-cast p3, Ldld;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldld;->fv(Z)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Ldle;->aSi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/common/imgcache/ImageCache$1;->fir:Lcom/tencent/wework/common/imgcache/ImageCache;

    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(Lcom/tencent/wework/common/imgcache/ImageCache;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/imgcache/ImageCache$1;->fir:Lcom/tencent/wework/common/imgcache/ImageCache;

    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Lcom/tencent/wework/common/imgcache/ImageCache;)Lcom/tencent/wework/common/imgcache/ImageCache$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fiv:Z

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/common/imgcache/ImageCache$1;->fir:Lcom/tencent/wework/common/imgcache/ImageCache;

    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(Lcom/tencent/wework/common/imgcache/ImageCache;)Ljava/util/HashSet;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    .line 176
    invoke-static {p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0xc800

    :cond_0
    return p1
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/imgcache/ImageCache$1;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/imgcache/ImageCache$1;->c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    return p1
.end method
