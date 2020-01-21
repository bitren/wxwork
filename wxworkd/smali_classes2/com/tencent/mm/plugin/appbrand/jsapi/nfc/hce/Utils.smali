.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToHex([B)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 11
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 15
    aget-byte v2, p0, v1

    and-int/lit8 v3, v2, 0xf

    const/16 v4, 0x30

    const/16 v5, 0x37

    const/16 v6, 0xa

    if-ge v3, v6, :cond_1

    const/16 v7, 0x30

    goto :goto_1

    :cond_1
    const/16 v7, 0x37

    :goto_1
    add-int/2addr v3, v7

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    if-ge v2, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x37

    :goto_2
    add-int/2addr v2, v4

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method
