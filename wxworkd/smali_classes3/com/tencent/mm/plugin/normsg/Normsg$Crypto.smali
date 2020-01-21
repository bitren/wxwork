.class public final Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;
.super Lcom/tencent/mm/plugin/normsg/Normsg;
.source "Normsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Crypto"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/Normsg;-><init>()V

    return-void
.end method

.method public static encryptDataByWBAES(Ljava/io/File;[B)[B
    .locals 2

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;->encryptDataByWBAES(Ljava/io/File;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptDataByWBAES(Ljava/io/File;[BII)[B
    .locals 0

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1200(Ljava/lang/String;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptDataByWBAES([B)[B
    .locals 2

    .line 82
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;->encryptDataByWBAES([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptDataByWBAES([BII)[B
    .locals 0

    .line 90
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1100([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getImgKeyPath(I)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1600(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWBAESKeyPath()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1500()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hashDataByImgKey(I[BIILcom/tencent/mm/pointers/PInt;)Z
    .locals 0

    .line 106
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1300(I[BIILcom/tencent/mm/pointers/PInt;)Z

    move-result p0

    return p0
.end method

.method public static hashDataByImgKey(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 0

    .line 122
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1700(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z

    move-result p0

    return p0
.end method

.method public static hashDataByImgKey(I[BLcom/tencent/mm/pointers/PInt;)Z
    .locals 2

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;->hashDataByImgKey(I[BIILcom/tencent/mm/pointers/PInt;)Z

    move-result p0

    return p0
.end method

.method public static hashDataByImgKey(Ljava/io/File;[BIILcom/tencent/mm/pointers/PInt;)Z
    .locals 0

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1400(Ljava/lang/String;[BIILcom/tencent/mm/pointers/PInt;)Z

    move-result p0

    return p0
.end method

.method public static hashDataByImgKey(Ljava/io/File;[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 7

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1800(Ljava/lang/String;[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z

    move-result p0

    return p0
.end method

.method public static hashDataByImgKey(Ljava/io/File;[BLcom/tencent/mm/pointers/PInt;)Z
    .locals 2

    .line 102
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;->hashDataByImgKey(Ljava/io/File;[BIILcom/tencent/mm/pointers/PInt;)Z

    move-result p0

    return p0
.end method

.method public static hashDataByImgKey(Ljava/io/File;[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 7

    .line 126
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;->hashDataByImgKey(Ljava/io/File;[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z

    move-result p0

    return p0
.end method
