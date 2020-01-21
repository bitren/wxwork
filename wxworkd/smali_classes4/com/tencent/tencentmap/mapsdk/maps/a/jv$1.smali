.class Lcom/tencent/tencentmap/mapsdk/maps/a/jv$1;
.super Landroid/util/LruCache;
.source "MemCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jv;I)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    .line 37
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    monitor-enter p1

    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jv;)Ljava/util/Set;

    move-result-object p2

    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv$1;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
