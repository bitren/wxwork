.class public final Lcev;
.super Ljava/lang/Object;
.source "CryptorUtils.java"


# direct methods
.method public static aesDecrypt([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 417
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/encrypt/HandleEncrypt;->aesDecrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "xxx"

    const/4 v1, 0x1

    .line 419
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AESDecrypt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static aesEncrypt([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 403
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/encrypt/HandleEncrypt;->aesEncrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "xxx"

    const/4 v1, 0x1

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AESEncrypt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static d([BLjava/lang/String;)[B
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-static {p1}, Lcev;->il(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 141
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x400

    .line 145
    new-array p1, p1, [B

    const/16 v9, 0xf5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    mul-int/lit16 v5, v10, 0xf5

    add-int/lit16 v3, v5, 0xf5

    .line 153
    array-length v4, p0

    if-le v3, v4, :cond_1

    .line 154
    array-length v3, p0

    sub-int/2addr v3, v5

    move v6, v3

    goto :goto_0

    :cond_1
    const/16 v6, 0xf5

    :goto_0
    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move v8, v11

    .line 156
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v3

    add-int/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    mul-int/lit16 v3, v10, 0xf5

    .line 159
    array-length v4, p0

    if-lt v3, v4, :cond_0

    .line 162
    new-array p0, v11, [B

    .line 163
    invoke-static {p1, v1, p0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "xxx"

    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RSAEncrypt"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ik(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 190
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 197
    array-length v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 199
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 200
    aget-char v4, p0, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 203
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 204
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 205
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const-string v3, "0"

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "xxx"

    const/4 v2, 0x1

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5 text"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p0, ""

    return-object p0
.end method

.method public static il(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcet;->decode([BI)[B

    move-result-object p0

    const-string v0, "RSA"

    .line 257
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 259
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 266
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "NullPointerException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "InvalidKeySpecException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "NoSuchAlgorithmException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
