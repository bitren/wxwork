.class public Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;
.super Ljava/lang/Object;
.source "ApkExternalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/apkit/ApkExternalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkExternalInfoHeader"
.end annotation


# static fields
.field private static final SIGN:J


# instance fields
.field dataLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Micromsg"

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->SIGN:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->dataLen:I

    .line 158
    iput p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->dataLen:I

    return-void
.end method

.method private static bytesToLong([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 184
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-wide v0

    .line 185
    :cond_0
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static longToBytes(J)[B
    .locals 7

    const/16 v0, 0x8

    .line 191
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    mul-int/lit8 v3, v2, 0x8

    shr-long v3, p0, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 193
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static parse([B)Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;
    .locals 6

    .line 172
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->bytesToLong([B)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    .line 174
    sget-wide v4, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->SIGN:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    .line 175
    new-instance p0, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    .line 166
    sget-wide v0, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->SIGN:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->dataLen:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->longToBytes(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaderLen()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->dataLen:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
