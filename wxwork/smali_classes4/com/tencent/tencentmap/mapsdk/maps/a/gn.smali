.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gn;
.super Ljava/lang/Object;
.source "MapEngineShareContextModeCfg.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gn;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gn;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    sget-object v4, Lcom/tencent/tencentmap/mapsdk/maps/a/gn;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
