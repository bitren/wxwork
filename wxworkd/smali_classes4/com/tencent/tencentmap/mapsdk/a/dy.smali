.class public Lcom/tencent/tencentmap/mapsdk/a/dy;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static a:Ljava/lang/String; = "tencentmap"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/dx;->a:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/dx;->a:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
