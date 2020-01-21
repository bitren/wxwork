.class public Lcom/tencent/tccdb/TccCryptor;
.super Ljava/lang/Object;
.source "TccCryptor.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "pbktcc"

    .line 14
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string/jumbo v0, "qqpbcore"

    .line 15
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EndianSwap(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static native decrypt(Landroid/content/Context;[B[B)[B
.end method

.method public static encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/tencent/tccdb/TccCryptor;->encrypt(Landroid/content/Context;[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static native encrypt(Landroid/content/Context;[B[B)[B
.end method

.method public static native makePassword(Landroid/content/Context;[B)[B
.end method
