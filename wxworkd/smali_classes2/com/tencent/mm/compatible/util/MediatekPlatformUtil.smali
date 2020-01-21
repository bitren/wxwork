.class public Lcom/tencent/mm/compatible/util/MediatekPlatformUtil;
.super Ljava/lang/Object;
.source "MediatekPlatformUtil.java"


# static fields
.field public static final MTK_PLATFORM_KEY:Ljava/lang/String; = "ro.mediatek.platform"

.field public static final MTK_VERSION_BRANCH_KEY:Ljava/lang/String; = "ro.mediatek.version.branch"

.field public static final MTK_VERSION_RELEASE_KEY:Ljava/lang/String; = "ro.mediatek.version.release"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediatekPlatform()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ro.mediatek.platform"

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediatekVersion()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ro.mediatek.version.branch"

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "ro.mediatek.version.release"

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static isMediatekPlatform()Z
    .locals 2

    const-string/jumbo v0, "ro.mediatek.platform"

    .line 15
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "MT"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
