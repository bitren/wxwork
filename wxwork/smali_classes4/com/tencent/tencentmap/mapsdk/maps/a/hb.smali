.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/hb;
.super Ljava/lang/Object;
.source "FlavorUtil.java"


# direct methods
.method public static a()Z
    .locals 2

    .line 20
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/hb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tencentmap"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
