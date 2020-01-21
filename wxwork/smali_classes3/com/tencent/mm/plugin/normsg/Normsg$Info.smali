.class public final Lcom/tencent/mm/plugin/normsg/Normsg$Info;
.super Lcom/tencent/mm/plugin/normsg/Normsg;
.source "Normsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/Normsg;-><init>()V

    return-void
.end method

.method public static checkDuplicateWXProcess()Z
    .locals 1

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$700()Z

    move-result v0

    return v0
.end method

.method public static getEncryptedClientCheckData(I)[B
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$000(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPackageCustomHashWithUinMixed(I)[B
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$500(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPackageCustomHashWithUinMixed2(I)[B
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$600(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPackageSignatureMD5()[B
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$400()[B

    move-result-object v0

    return-object v0
.end method

.method public static getProcMapsOfMainProcess(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$300(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDualByTools()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1000()Z

    move-result v0

    return v0
.end method

.method public static isHookedByXposed()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$800()Z

    move-result v0

    return v0
.end method

.method public static isRootEnv()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$200()Z

    move-result v0

    return v0
.end method

.method public static isX86Env()Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$900()Z

    move-result v0

    return v0
.end method

.method public static testNormsgFeatures()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$100()V

    return-void
.end method
