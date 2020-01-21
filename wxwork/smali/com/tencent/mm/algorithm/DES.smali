.class public Lcom/tencent/mm/algorithm/DES;
.super Ljava/lang/Object;
.source "DES.java"


# static fields
.field public static final DECRYPTION:I = 0x1

.field public static final ENCRYPTION:I = 0x0

.field public static final KEY_E:Ljava/lang/String; = "010001"

.field public static final KEY_N:Ljava/lang/String; = "DFE56EEE6506E5F9796B4F12C3A48121B84E548E9999D834E2C037E3CD276E9C4A2B1758C582A67F6D12895CE5525DDE51D0B92D32B8BE7B2C85827729C3571DCC14B581877BC634BCC7F9DA3825C97A25B341A64295098303C4B584EC579ECCA7C8B96782F65D650039EE7A0772C195DBEFC4488BDFB0B9A58C5C058E3AB04D"

.field public static final LATEST_RBCRYPT_PACK_VERSION:I = 0x3e9

.field public static final RBCPR_ERR_DECRYPT_WITH_DES_KEY:I = 0xc

.field public static final RBCPR_ERR_DECRYPT_WITH_RSA_PRIVKEY:I = 0xa

.field public static final RBCPR_ERR_ENCRYPT_WITH_DES_KEY:I = 0xb

.field public static final RBCPR_ERR_ENCRYPT_WITH_RSA_PUBKEY:I = 0x8

.field public static final RBCPR_ERR_GENERAL:I = 0x1

.field public static final RBCPR_ERR_INVALID_ARG:I = 0x2

.field public static final RBCPR_ERR_INVALID_RSA_KEY_E:I = 0x7

.field public static final RBCPR_ERR_INVALID_RSA_KEY_N:I = 0x6

.field public static final RBCPR_ERR_LOAD_RSA_PRIVATE_KEY:I = 0x9

.field public static final RBCPR_ERR_NO_MEMORY:I = 0xe

.field public static final RBCPR_ERR_NO_REFERENCE_INFO:I = 0xd

.field public static final RBCPR_ERR_NO_SEQ:I = 0xf

.field public static final RBCPR_ERR_PACK_CORRUPTED:I = 0x3

.field public static final RBCPR_ERR_UNSUPPORTED_ALGORITHM:I = 0x5

.field public static final RBCPR_ERR_UNSUPPORTED_VERSION:I = 0x4

.field public static final RBCPR_OK:I = 0x0

.field public static final RBCPTS_CryptedBuf:I = 0x12e

.field public static final RBCPTS_ReferenceInfo:I = 0x12f

.field public static final RBCPTS_Seq:I = 0x130

.field public static final RBCPTS_Version:I = 0x12d

.field public static final RBCRYPT_PACK_VERSION_1:I = 0x3e9

.field public static final RSA_PKCS_V15:I = 0x0

.field public static final RSA_PKCS_V21:I = 0x1

.field public static final RSA_PRIVATE:I = 0x1

.field public static final RSA_PUBLIC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DESDecrypt(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .locals 9

    const/4 v0, 0x2

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    .line 93
    :cond_0
    array-length v1, p1

    if-ltz v1, :cond_6

    array-length v1, p2

    if-gtz v1, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    array-length v0, p1

    .line 99
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    int-to-long v4, v0

    array-length v6, p2

    const/4 v8, 0x1

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/algorithm/MyDES;->Using_DES([B[BJI[BI)C

    move-result p1

    const/16 p2, 0xc

    if-nez p1, :cond_2

    return p2

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    aget-byte p1, p1, v1

    if-lez p1, :cond_5

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 110
    new-array p1, v0, [B

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 111
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v1, v1, v0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    return p2

    :cond_5
    :goto_1
    return p2

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v0
.end method

.method public static DESEncrypt(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .locals 10

    const/4 v0, 0x2

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_4

    .line 56
    :cond_0
    array-length v1, p1

    if-ltz v1, :cond_7

    array-length v1, p2

    if-gtz v1, :cond_1

    goto :goto_3

    .line 60
    :cond_1
    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 65
    :cond_2
    array-length v2, p1

    add-int/2addr v2, v0

    new-array v4, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    .line 67
    aget-byte v5, p1, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    array-length v5, p1

    add-int/2addr v5, v3

    int-to-byte v6, v0

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_4
    array-length v3, p1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x20

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v5, v4

    int-to-long v5, v5

    array-length v7, p2

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/algorithm/MyDES;->Using_DES([B[BJI[BI)C

    move-result p2

    if-nez p2, :cond_5

    const/16 p0, 0xb

    return p0

    .line 79
    :cond_5
    array-length p1, p1

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 80
    :goto_2
    array-length v0, p1

    if-ge p2, v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v0, v0, p2

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 83
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    return v2

    :cond_7
    :goto_3
    return v0

    :cond_8
    :goto_4
    return v0
.end method


# virtual methods
.method public hex2byte([B)[B
    .locals 6

    .line 120
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 124
    array-length v0, p1

    div-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 126
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 127
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 128
    div-int/lit8 v4, v2, 0x2

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "not even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public str2ascii(Ljava/lang/String;)[B
    .locals 3

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
