.class public Ldpz$a;
.super Ljava/lang/Object;
.source "ApkExternalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final SIGN:J


# instance fields
.field dataLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Micromsg"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ldpz$a;->SIGN:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Ldpz$a;->dataLen:I

    .line 186
    iput p1, p0, Ldpz$a;->dataLen:I

    return-void
.end method

.method private static bytesToLong([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 212
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 213
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static cy([B)Ldpz$a;
    .locals 6

    .line 200
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 201
    invoke-static {p0}, Ldpz$a;->bytesToLong([B)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    .line 202
    sget-wide v4, Ldpz$a;->SIGN:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    .line 203
    new-instance p0, Ldpz$a;

    long-to-int v0, v0

    invoke-direct {p0, v0}, Ldpz$a;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
