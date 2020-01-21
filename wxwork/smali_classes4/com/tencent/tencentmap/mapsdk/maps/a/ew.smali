.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ew;
.super Ljava/lang/Object;
.source "ApiLevelUtil.java"


# direct methods
.method public static a(Lcom/tencent/map/lib/gl/e;Z)Z
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/e;->setPreserveEGLContextOnPause(Z)V

    const/4 p0, 0x1

    return p0
.end method
