.class public Lcom/tencent/mm/network/connpool/InAddress;
.super Ljava/lang/Object;
.source "InAddress.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.InAddress"

.field public static final TYPE_AUTH:I = 0x6

.field public static final TYPE_DEBUG:I = 0x7

.field public static final TYPE_DNS:I = 0x2

.field public static final TYPE_HC:I = 0x1

.field public static final TYPE_INVALID:I = 0x0

.field public static final TYPE_NEW_DNS:I = 0x5

.field public static final TYPE_SVR_DNS:I = 0x3

.field public static final TYPE_WAP_HC:I = 0x4


# instance fields
.field private addr:Ljava/net/InetAddress;

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/network/connpool/InAddress;->addr:Ljava/net/InetAddress;

    .line 28
    iput p2, p0, Lcom/tencent/mm/network/connpool/InAddress;->port:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/network/connpool/InAddress;->type:I

    return-void
.end method

.method public static getBigEndian(Lcom/tencent/mm/network/connpool/InAddress;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/network/connpool/InAddress;->addr:Ljava/net/InetAddress;

    if-nez p0, :cond_1

    return v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v1, 0x3

    .line 98
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static getLittleEndian(Lcom/tencent/mm/network/connpool/InAddress;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/network/connpool/InAddress;->addr:Ljava/net/InetAddress;

    if-nez p0, :cond_1

    return v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 109
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static ipIntToString(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    int-to-long v0, p0

    .line 159
    :try_start_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static parseFromString2(Ljava/lang/String;)Lcom/tencent/mm/network/connpool/InAddress;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 76
    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/InetUtil;->getByDottedAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 81
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 82
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 83
    new-instance v5, Lcom/tencent/mm/network/connpool/InAddress;

    invoke-direct {v5, v3, v4, p0}, Lcom/tencent/mm/network/connpool/InAddress;-><init>(Ljava/net/InetAddress;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.InAddress"

    const-string v4, "exception:%s"

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addr()Ljava/net/InetAddress;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/network/connpool/InAddress;->addr:Ljava/net/InetAddress;

    return-object v0
.end method

.method public failed(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/mm/network/connpool/InAddress;->port:I

    return-void
.end method

.method public port()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/tencent/mm/network/connpool/InAddress;->port:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "hc"

    .line 51
    iget v1, p0, Lcom/tencent/mm/network/connpool/InAddress;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, "dns"

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "svrdns"

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "waphc"

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "newdns"

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const-string v0, "auth"

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    const-string v0, "debug"

    .line 64
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/network/connpool/InAddress;->addr:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/network/connpool/InAddress;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString2()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/network/connpool/InAddress;->addr:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/network/connpool/InAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/network/connpool/InAddress;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tencent/mm/network/connpool/InAddress;->type:I

    return v0
.end method
