.class public final Lcom/tencent/mm/protocal/MMProtocalJni;
.super Ljava/lang/Object;
.source "MMProtocalJni.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MMProtocalJni"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aesDecrypt([B[B)[B
    .locals 1

    const-string p1, "MMProtocalJni"

    const-string v0, "aesDecrypt stub!!!"

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static aesDecryptFile(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string p1, "aesDecryptFile stub!!!"

    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static aesEncrypt([B[B)[B
    .locals 1

    const-string p1, "MMProtocalJni"

    const-string v0, "aesEncrypt stub!!!"

    .line 63
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string p1, "computerKeyWithAllStr stub!!!"

    .line 98
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static decodeSecureNotifyData([BIIIIIII[B)[B
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string p1, "decodeSecureNotifyData stub!!!"

    .line 53
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p8
.end method

.method public static genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string p1, "genClientCheckKVRes stub!!!"

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string p1, "generateECKey stub!!!"

    .line 93
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string/jumbo p1, "mergeSyncKey stub!!!"

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string/jumbo p1, "pack stub!!!"

    .line 33
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string/jumbo p1, "packDoubleHybrid stub!!!"

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string/jumbo p1, "packHybrid stub!!!"

    .line 38
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string/jumbo p1, "rsaPublicEncrypt stub!!!"

    .line 82
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static rsaPublicEncryptPemkey([BLcom/tencent/mm/pointers/PByteArray;[B)Z
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string/jumbo p1, "rsaPublicEncryptPemkey stub!!!"

    .line 87
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setClientPackVersion(I)Z
    .locals 1

    const-string p0, "MMProtocalJni"

    const-string/jumbo v0, "setClientPackVersion stub!!!"

    .line 18
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setIsLite(Z)V
    .locals 1

    const-string p0, "MMProtocalJni"

    const-string/jumbo v0, "setIsLite stub!!!"

    .line 73
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setProtocalJniLogLevel(I)Z
    .locals 1

    const-string p0, "MMProtocalJni"

    const-string/jumbo v0, "setProtocalJniLogLevel stub!!!"

    .line 77
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 0

    const-string p0, "MMProtocalJni"

    const-string/jumbo p1, "unpack stub!!!"

    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static verifySyncKey([B)Z
    .locals 1

    const-string p0, "MMProtocalJni"

    const-string/jumbo v0, "verifySyncKey stub!!!"

    .line 28
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
