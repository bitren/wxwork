.class public Lfuy;
.super Ljava/lang/Object;
.source "WwMsgConfig.java"


# static fields
.field public static kMm:I = 0x780

.field public static kMn:I = 0x780

.field public static kMo:I

.field public static kMp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    invoke-static {}, Lfuy;->init()V

    const/4 v0, -0x1

    .line 71
    sput v0, Lfuy;->kMo:I

    const-wide/16 v0, 0x0

    .line 72
    sput-wide v0, Lfuy;->kMp:J

    return-void
.end method

.method public static init()V
    .locals 6

    .line 40
    invoke-static {}, Lboe;->VQ()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/16 v2, 0x780

    .line 42
    sput v2, Lfuy;->kMm:I

    goto :goto_0

    :cond_0
    const-wide v2, 0xc0000000L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v2, 0xf00

    .line 44
    sput v2, Lfuy;->kMm:I

    goto :goto_0

    :cond_1
    const-wide v2, 0x100000000L

    const/16 v4, 0x1400

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    .line 46
    sput v4, Lfuy;->kMm:I

    goto :goto_0

    .line 48
    :cond_2
    sput v4, Lfuy;->kMm:I

    :goto_0
    const-string v2, "WwMsgConfig"

    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getSystemtotalMem "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v1, " IMAGE_MAX_LENGTH: "

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget v1, Lfuy;->kMm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static jM(J)Z
    .locals 3

    const-wide v0, 0x60000277e2963L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x60000277e5072L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
