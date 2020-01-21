.class public Lcom/tencent/mm/sdk/platformtools/ForceGpuUtil;
.super Ljava/lang/Object;
.source "ForceGpuUtil.java"


# static fields
.field private static final ANDROID_API_LEVEL_11:I = 0xb

.field public static final DEFAULT_MAX_TEXTURE_SIZE:I = 0x800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ForceGpuUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decideLayerType(Landroid/view/View;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/Help30Impl;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/Help30Impl;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Help30Impl;->decideLayerType(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static isUseHardwareLayer(II)Z
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/Help30Impl;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/Help30Impl;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/Help30Impl;->isUseHardwareLayer(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setLayerType(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.ForceGpuUtil"

    const-string/jumbo v1, "setLayerType, view: %s"

    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/Help30Impl;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/Help30Impl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Help30Impl;->setLayerType(Landroid/view/View;)V

    :cond_1
    return-void
.end method
