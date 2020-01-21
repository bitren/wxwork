.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$ChecksumType;,
        Lcom/google/common/hash/Hashing$a;
    }
.end annotation


# static fields
.field private static final bWo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->bWo:I

    return-void
.end method

.method public static RL()Lbgs;
    .locals 1

    .line 140
    sget-object v0, Lcom/google/common/hash/Hashing$a;->bWp:Lbgs;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 46
    sget v0, Lcom/google/common/hash/Hashing;->bWo:I

    return v0
.end method

.method public static lz(I)Lbgs;
    .locals 1

    .line 129
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method
