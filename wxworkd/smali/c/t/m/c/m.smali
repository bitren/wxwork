.class public final Lc/t/m/c/m;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/t/m/c/m;->a:[B

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    sput-object v0, Lc/t/m/c/m;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x65t
        0x6et
        0x63t
        0x65t
        0x6et
        0x74t
        0x4ct
        0x6ft
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x31t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-static {p0, p1, v0}, Lc/t/m/c/m;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_9

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_8

    .line 54
    array-length v3, p0

    if-nez v3, :cond_5

    goto :goto_2

    .line 57
    :cond_5
    invoke-static {p0, p1, p2}, Lc/t/m/c/m;->a([BLjava/lang/String;I)[B

    move-result-object p0

    if-ne p2, v0, :cond_6

    .line 59
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, v1, :cond_7

    .line 61
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_2
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_9
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, p1, v0}, Lc/t/m/c/m;->a([BLjava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;I)[B
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 74
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1027
    :cond_2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 1028
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 1029
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lc/t/m/c/m;->a:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1030
    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-nez p1, :cond_3

    .line 80
    sget-object p0, Lc/t/m/c/m;->b:[B

    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 85
    :catch_0
    sget-object p0, Lc/t/m/c/m;->b:[B

    return-object p0

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lc/t/m/c/m;->b:[B

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 94
    invoke-static {p0, p1, v0}, Lc/t/m/c/m;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 102
    invoke-static {p0, p1, v0}, Lc/t/m/c/m;->a([BLjava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method
