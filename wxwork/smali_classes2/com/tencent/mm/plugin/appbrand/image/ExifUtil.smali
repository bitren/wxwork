.class public Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# static fields
.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static duplicateExif(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcy;

    invoke-direct {v0, p1}, Lcy;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcy;

    invoke-direct {p1, p0}, Lcy;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/image/ExifDuplicate;->duplicate(Lcy;Lcy;)V

    const-string p0, "Orientation"

    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p0, p1}, Lcy;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageWidth"

    .line 56
    invoke-virtual {v0, p0, p1}, Lcy;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ThumbnailImageWidth"

    .line 57
    invoke-virtual {v0, p0, p1}, Lcy;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcy;->saveAttributes()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static duplicateExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcy;

    invoke-direct {v0, p1}, Lcy;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcy;

    invoke-direct {p1, p0}, Lcy;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/image/ExifDuplicate;->duplicate(Lcy;Lcy;)V

    const-string p0, "Orientation"

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p0, p1}, Lcy;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageWidth"

    .line 44
    invoke-virtual {v0, p0, p1}, Lcy;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ThumbnailImageWidth"

    .line 45
    invoke-virtual {v0, p0, p1}, Lcy;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcy;->saveAttributes()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static fileExists(Ljava/lang/String;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getExifOrientation(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lcy;

    invoke-direct {v1, p0}, Lcy;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p0, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
