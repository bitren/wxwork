.class public final Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    const-string/jumbo v0, "marker.png"

    .line 168
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 3

    .line 117
    :try_start_0
    const-class v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 122
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    .line 138
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 142
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 0

    .line 100
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromResource(I)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/j;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object p0, v0

    :catch_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static fromView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/j;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    .line 70
    invoke-static {v2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method private static getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 82
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
