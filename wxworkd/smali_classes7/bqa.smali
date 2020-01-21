.class public Lbqa;
.super Ljava/lang/Object;
.source "ImageInfoUtils.java"


# direct methods
.method public static f(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 61
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "unknown"

    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string p0, "jpeg"

    return-object p0

    :cond_2
    const-string v0, "jpeg"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string p0, "jpeg"

    return-object p0

    :cond_3
    const-string v0, "png"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    const-string p0, "png"

    return-object p0

    :cond_4
    const-string v0, "gif"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_5

    const-string p0, "gif"

    return-object p0

    :cond_5
    const-string p0, "unknown"

    return-object p0
.end method

.method public static getExifOrientation(Ljava/io/InputStream;)I
    .locals 4

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;->getExifOrientation(Ljava/io/InputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Luggage.ImageInfoUtils"

    const-string v1, "getExifOrientation with stream, e = %s"

    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static getExifOrientation(Ljava/lang/String;)I
    .locals 5

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Luggage.ImageInfoUtils"

    const-string v0, "getExifOrientation err "

    .line 27
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;->getExifOrientation(Ljava/io/InputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v2, "Luggage.ImageInfoUtils"

    const-string v3, "getExifOrientation, path = %s, e = %s"

    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object v0, v4, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static isJpeg(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez p0, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "jpg"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "jpeg"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static mp(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "up"

    return-object p0

    :pswitch_0
    const-string p0, "left"

    return-object p0

    :pswitch_1
    const-string p0, "right-mirrored"

    return-object p0

    :pswitch_2
    const-string p0, "right"

    return-object p0

    :pswitch_3
    const-string p0, "left-mirrored"

    return-object p0

    :pswitch_4
    const-string p0, "down-mirrored"

    return-object p0

    :pswitch_5
    const-string p0, "down"

    return-object p0

    :pswitch_6
    const-string p0, "up-mirrored"

    return-object p0

    :pswitch_7
    const-string p0, "up"

    return-object p0

    :pswitch_8
    const-string p0, "up"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
