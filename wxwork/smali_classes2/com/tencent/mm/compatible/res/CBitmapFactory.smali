.class public Lcom/tencent/mm/compatible/res/CBitmapFactory;
.super Landroid/graphics/BitmapFactory;
.source "CBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;
    }
.end annotation


# static fields
.field private static mBitmapFactory:Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/graphics/BitmapFactory;-><init>()V

    return-void
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/compatible/res/CBitmapFactory;->mBitmapFactory:Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResourceImpl(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeResourceImpl(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 44
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-static {p0, v1, p1, v0, p2}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 55
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-object p0, v0

    move-object v0, p1

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    :catch_3
    :cond_2
    throw p0

    :catch_4
    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 67
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    :goto_4
    if-nez p0, :cond_5

    if-nez p2, :cond_4

    goto :goto_5

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Problem decoding into existing bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_5
    :goto_5
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->watch(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static registerBitmapFactory(Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/tencent/mm/compatible/res/CBitmapFactory;->mBitmapFactory:Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;

    return-void
.end method
