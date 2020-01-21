.class public Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$RC4;
.super Ljava/lang/Object;
.source "FaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RC4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RC4Base([BLjava/lang/String;)[B
    .locals 6

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$RC4;->initKey(Ljava/lang/String;)[B

    move-result-object p1

    .line 314
    array-length v0, p0

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 316
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 318
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 319
    aget-byte v4, p1, v2

    .line 320
    aget-byte v5, p1, v3

    aput-byte v5, p1, v2

    .line 321
    aput-byte v4, p1, v3

    .line 322
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 323
    aget-byte v5, p0, v1

    aget-byte v4, p1, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static initKey(Ljava/lang/String;)[B
    .locals 7

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0x100

    .line 288
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-byte v4, v3

    .line 291
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 295
    array-length v3, p0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 299
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    .line 300
    aget-byte v5, v1, v2

    .line 301
    aget-byte v6, v1, v4

    aput-byte v6, v1, v2

    .line 302
    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 303
    array-length v5, p0

    rem-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
