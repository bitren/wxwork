.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;
.super Ljava/lang/Object;
.source "AccessibilityEventDetectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Switch"
.end annotation


# static fields
.field private static final ENCKEY_IS_BLK_BIXBY:Ljava/lang/String; = "\u00de\u0097\u00e4\u00a6\u00ca\u00a1\u00e3\u00a1"

.field private static final ENCKEY_IS_OPEN:Ljava/lang/String; = "\u00da\u0093\u00e0\u00af\u00df\u00ba\u00d4"

.field private static final ENCKEY_MIUI_RPT_ENABLED:Ljava/lang/String; = "\u00c0\u0089\u00fa\u00bf\u00d1\u0089\u00c4"

.field private static final ENCKEY_SDK_INT_UP:Ljava/lang/String; = "S\u0000D\u000fF(\\\tK"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMaxSupportedVer()I
    .locals 5

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "S\u0000D\u000fF(\\\tK"

    .line 428
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    const-class v2, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1f

    or-int/lit8 v2, v2, 0x1

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 436
    :try_start_1
    const-class v4, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1f

    or-int/lit8 v2, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    throw v1

    :cond_0
    return v2

    :catchall_1
    nop

    .line 430
    const-class v2, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1f

    or-int/lit8 v2, v2, 0x1

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 436
    :try_start_2
    const-class v4, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1f

    or-int/lit8 v2, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    throw v1

    :cond_1
    return v2
.end method

.method static isBlockBixby()Z
    .locals 4

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "\u00de\u0097\u00e4\u00a6\u00ca\u00a1\u00e3\u00a1"

    .line 414
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 418
    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 416
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 418
    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static isEnabled()Z
    .locals 4

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "\u00da\u0093\u00e0\u00af\u00df\u00ba\u00d4"

    .line 400
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 404
    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 402
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 404
    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static isReportMIUIAssist()Z
    .locals 4

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "\u00c0\u0089\u00fa\u00bf\u00d1\u0089\u00c4"

    .line 454
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 458
    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 456
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 458
    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
