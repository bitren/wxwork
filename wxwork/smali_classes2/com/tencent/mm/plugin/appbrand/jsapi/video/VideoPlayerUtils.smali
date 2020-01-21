.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerUtils;
.super Ljava/lang/Object;
.source "VideoPlayerUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatTime(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string/jumbo v0, "mm:ss"

    goto :goto_0

    :cond_0
    const-string v0, "HH:mm:ss"

    .line 62
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "GMT+0:00"

    .line 63
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBrightnessPercent(Landroid/content/Context;)F
    .locals 3

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 34
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerUtils;->getSystemBrightnessPercent(Landroid/content/Context;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    return p0
.end method

.method public static getSystemBrightnessPercent(Landroid/content/Context;)F
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "screen_brightness"

    .line 21
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.VideoPlayerUtils"

    const-string v1, ""

    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setBrightness(Landroid/content/Context;F)V
    .locals 3

    .line 38
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const p1, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    :cond_2
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 51
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
