.class public final Lcrk;
.super Ljava/lang/Object;
.source "TableOfContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrk$a;
    }
.end annotation


# instance fields
.field public checksum:I

.field public final dHR:Lcrk$a;

.field public final dHS:Lcrk$a;

.field public final dHT:Lcrk$a;

.field public final dHU:Lcrk$a;

.field public final dHV:Lcrk$a;

.field public final dHW:Lcrk$a;

.field public final dHX:Lcrk$a;

.field public final dHY:Lcrk$a;

.field public final dHZ:Lcrk$a;

.field public final dIa:Lcrk$a;

.field public final dIb:Lcrk$a;

.field public final dIc:Lcrk$a;

.field public final dId:Lcrk$a;

.field public final dIe:Lcrk$a;

.field public final dIf:Lcrk$a;

.field public final dIg:Lcrk$a;

.field public final dIh:Lcrk$a;

.field public final dIi:Lcrk$a;

.field public final dIj:[Lcrk$a;

.field public dIk:I

.field public dIl:I

.field public dIm:I

.field public dataSize:I

.field public fileSize:I

.field public signature:[B


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcrk$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHR:Lcrk$a;

    .line 47
    new-instance v0, Lcrk$a;

    invoke-direct {v0, v2, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHS:Lcrk$a;

    .line 48
    new-instance v0, Lcrk$a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHT:Lcrk$a;

    .line 49
    new-instance v0, Lcrk$a;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHU:Lcrk$a;

    .line 50
    new-instance v0, Lcrk$a;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHV:Lcrk$a;

    .line 51
    new-instance v0, Lcrk$a;

    const/4 v6, 0x5

    invoke-direct {v0, v6, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHW:Lcrk$a;

    .line 52
    new-instance v0, Lcrk$a;

    const/4 v7, 0x6

    invoke-direct {v0, v7, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHX:Lcrk$a;

    .line 53
    new-instance v0, Lcrk$a;

    const/16 v8, 0x1000

    invoke-direct {v0, v8, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHY:Lcrk$a;

    .line 54
    new-instance v0, Lcrk$a;

    const/16 v8, 0x1001

    invoke-direct {v0, v8, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dHZ:Lcrk$a;

    .line 55
    new-instance v0, Lcrk$a;

    const/16 v8, 0x1002

    invoke-direct {v0, v8, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIa:Lcrk$a;

    .line 56
    new-instance v0, Lcrk$a;

    const/16 v8, 0x1003

    invoke-direct {v0, v8, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIb:Lcrk$a;

    .line 57
    new-instance v0, Lcrk$a;

    const/16 v8, 0x2000

    invoke-direct {v0, v8, v1}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIc:Lcrk$a;

    .line 58
    new-instance v0, Lcrk$a;

    const/16 v8, 0x2001

    invoke-direct {v0, v8, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dId:Lcrk$a;

    .line 59
    new-instance v0, Lcrk$a;

    const/16 v8, 0x2002

    invoke-direct {v0, v8, v1}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIe:Lcrk$a;

    .line 60
    new-instance v0, Lcrk$a;

    const/16 v8, 0x2003

    invoke-direct {v0, v8, v1}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIf:Lcrk$a;

    .line 61
    new-instance v0, Lcrk$a;

    const/16 v8, 0x2004

    invoke-direct {v0, v8, v1}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIg:Lcrk$a;

    .line 62
    new-instance v0, Lcrk$a;

    const/16 v8, 0x2005

    invoke-direct {v0, v8, v1}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIh:Lcrk$a;

    .line 63
    new-instance v0, Lcrk$a;

    const/16 v8, 0x2006

    invoke-direct {v0, v8, v2}, Lcrk$a;-><init>(IZ)V

    iput-object v0, p0, Lcrk;->dIi:Lcrk$a;

    const/16 v0, 0x12

    .line 64
    new-array v0, v0, [Lcrk$a;

    iget-object v8, p0, Lcrk;->dHR:Lcrk$a;

    aput-object v8, v0, v1

    iget-object v1, p0, Lcrk;->dHS:Lcrk$a;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dHT:Lcrk$a;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcrk;->dHU:Lcrk$a;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcrk;->dHV:Lcrk$a;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcrk;->dHW:Lcrk$a;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcrk;->dHX:Lcrk$a;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcrk;->dHY:Lcrk$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dHZ:Lcrk$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIa:Lcrk$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIb:Lcrk$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIc:Lcrk$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dId:Lcrk$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIe:Lcrk$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIf:Lcrk$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIg:Lcrk$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIh:Lcrk$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrk;->dIi:Lcrk$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iput-object v0, p0, Lcrk;->dIj:[Lcrk$a;

    const/16 v0, 0x14

    .line 79
    new-array v0, v0, [B

    iput-object v0, p0, Lcrk;->signature:[B

    return-void
.end method

.method private a(Lcqy$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 155
    invoke-virtual {p1, v0}, Lcqy$e;->qg(I)[B

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcqz;->bv([B)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 162
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    iput v0, p0, Lcrk;->checksum:I

    const/16 v0, 0x14

    .line 163
    invoke-virtual {p1, v0}, Lcqy$e;->qg(I)[B

    move-result-object v0

    iput-object v0, p0, Lcrk;->signature:[B

    .line 164
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    iput v0, p0, Lcrk;->fileSize:I

    .line 165
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    .line 169
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    const v1, 0x12345678

    if-ne v0, v1, :cond_1

    .line 173
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    iput v0, p0, Lcrk;->dIk:I

    .line 174
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    iput v0, p0, Lcrk;->dIl:I

    .line 175
    iget-object v0, p0, Lcrk;->dHY:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->off:I

    .line 176
    iget-object v0, p0, Lcrk;->dHY:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcrk;->dHS:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->size:I

    .line 180
    iget-object v0, p0, Lcrk;->dHS:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->off:I

    .line 181
    iget-object v0, p0, Lcrk;->dHT:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->size:I

    .line 182
    iget-object v0, p0, Lcrk;->dHT:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->off:I

    .line 183
    iget-object v0, p0, Lcrk;->dHU:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->size:I

    .line 184
    iget-object v0, p0, Lcrk;->dHU:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->off:I

    .line 185
    iget-object v0, p0, Lcrk;->dHV:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->size:I

    .line 186
    iget-object v0, p0, Lcrk;->dHV:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->off:I

    .line 187
    iget-object v0, p0, Lcrk;->dHW:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->size:I

    .line 188
    iget-object v0, p0, Lcrk;->dHW:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->off:I

    .line 189
    iget-object v0, p0, Lcrk;->dHX:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->size:I

    .line 190
    iget-object v0, p0, Lcrk;->dHX:Lcrk$a;

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v1

    iput v1, v0, Lcrk$a;->off:I

    .line 191
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    iput v0, p0, Lcrk;->dataSize:I

    .line 192
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result p1

    iput p1, p0, Lcrk;->dIm:I

    return-void

    .line 177
    :cond_0
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    const-string v0, "Cannot merge dex files that do not contain a map"

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected endian tag: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_2
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_3
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected magic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcqy$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v0, :cond_5

    .line 199
    invoke-virtual {p1}, Lcqy$e;->readShort()S

    move-result v5

    .line 200
    invoke-virtual {p1}, Lcqy$e;->readShort()S

    .line 201
    invoke-direct {p0, v5}, Lcrk;->h(S)Lcrk$a;

    move-result-object v6

    .line 202
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v7

    .line 203
    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result v8

    .line 205
    iget v9, v6, Lcrk$a;->size:I

    if-eqz v9, :cond_0

    iget v9, v6, Lcrk$a;->size:I

    if-ne v9, v7, :cond_1

    :cond_0
    iget v9, v6, Lcrk$a;->off:I

    if-eq v9, v4, :cond_2

    iget v4, v6, Lcrk$a;->off:I

    if-ne v4, v8, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected map value for 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_2
    :goto_1
    iput v7, v6, Lcrk$a;->size:I

    .line 211
    iput v8, v6, Lcrk$a;->off:I

    if-eqz v3, :cond_4

    .line 213
    iget v4, v3, Lcrk$a;->off:I

    iget v5, v6, Lcrk$a;->off:I

    if-gt v4, v5, :cond_3

    goto :goto_2

    .line 214
    :cond_3
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map is unsorted at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v6

    goto :goto_0

    .line 220
    :cond_5
    iget-object p1, p0, Lcrk;->dHR:Lcrk$a;

    iput v1, p1, Lcrk$a;->off:I

    .line 222
    iget-object p1, p0, Lcrk;->dIj:[Lcrk$a;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 225
    :goto_3
    iget-object v0, p0, Lcrk;->dIj:[Lcrk$a;

    array-length v1, v0

    if-ge p1, v1, :cond_7

    .line 226
    aget-object v0, v0, p1

    iget v0, v0, Lcrk$a;->off:I

    if-ne v0, v4, :cond_6

    .line 227
    iget-object v0, p0, Lcrk;->dIj:[Lcrk$a;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    iget v0, v0, Lcrk$a;->off:I

    iput v0, v1, Lcrk$a;->off:I

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private h(S)Lcrk$a;
    .locals 5

    .line 258
    iget-object v0, p0, Lcrk;->dIj:[Lcrk$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 259
    iget-short v4, v3, Lcrk$a;->apN:S

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such map item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public asI()V
    .locals 5

    .line 233
    iget v0, p0, Lcrk;->fileSize:I

    .line 234
    iget-object v1, p0, Lcrk;->dIj:[Lcrk$a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 235
    iget-object v2, p0, Lcrk;->dIj:[Lcrk$a;

    aget-object v2, v2, v1

    .line 236
    iget v3, v2, Lcrk$a;->off:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    iget v3, v2, Lcrk$a;->off:I

    if-gt v3, v0, :cond_1

    .line 242
    iget v3, v2, Lcrk$a;->off:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcrk$a;->dIo:I

    .line 243
    iget v0, v2, Lcrk$a;->off:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 240
    :cond_1
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map is unsorted at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_2
    iget-object v0, p0, Lcrk;->dHR:Lcrk$a;

    iget v0, v0, Lcrk$a;->dIo:I

    iget-object v1, p0, Lcrk;->dHS:Lcrk$a;

    iget v1, v1, Lcrk$a;->dIo:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcrk;->dHT:Lcrk$a;

    iget v1, v1, Lcrk$a;->dIo:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcrk;->dHU:Lcrk$a;

    iget v1, v1, Lcrk$a;->dIo:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcrk;->dHV:Lcrk$a;

    iget v1, v1, Lcrk$a;->dIo:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcrk;->dHW:Lcrk$a;

    iget v1, v1, Lcrk$a;->dIo:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcrk;->dHX:Lcrk$a;

    iget v1, v1, Lcrk$a;->dIo:I

    add-int/2addr v0, v1

    iput v0, p0, Lcrk;->dIm:I

    .line 254
    iget v0, p0, Lcrk;->fileSize:I

    iget v1, p0, Lcrk;->dIm:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcrk;->dataSize:I

    return-void
.end method

.method public c(Lcqy$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 267
    invoke-static {v0}, Lcqz;->dw(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqy$e;->write([B)V

    .line 268
    iget v0, p0, Lcrk;->checksum:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 269
    iget-object v0, p0, Lcrk;->signature:[B

    invoke-virtual {p1, v0}, Lcqy$e;->write([B)V

    .line 270
    iget v0, p0, Lcrk;->fileSize:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    const/16 v0, 0x70

    .line 271
    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    const v0, 0x12345678

    .line 272
    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 273
    iget v0, p0, Lcrk;->dIk:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 274
    iget v0, p0, Lcrk;->dIl:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 275
    iget-object v0, p0, Lcrk;->dHY:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcrk;->dHS:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lcrk;->dHS:Lcrk$a;

    invoke-virtual {v0}, Lcrk$a;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrk;->dHS:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 278
    iget-object v0, p0, Lcrk;->dHT:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 279
    iget-object v0, p0, Lcrk;->dHT:Lcrk$a;

    invoke-virtual {v0}, Lcrk$a;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrk;->dHT:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lcrk;->dHU:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lcrk;->dHU:Lcrk$a;

    invoke-virtual {v0}, Lcrk$a;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrk;->dHU:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 282
    iget-object v0, p0, Lcrk;->dHV:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 283
    iget-object v0, p0, Lcrk;->dHV:Lcrk$a;

    invoke-virtual {v0}, Lcrk$a;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcrk;->dHV:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 284
    iget-object v0, p0, Lcrk;->dHW:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 285
    iget-object v0, p0, Lcrk;->dHW:Lcrk$a;

    invoke-virtual {v0}, Lcrk$a;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcrk;->dHW:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 286
    iget-object v0, p0, Lcrk;->dHX:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 287
    iget-object v0, p0, Lcrk;->dHX:Lcrk$a;

    invoke-virtual {v0}, Lcrk$a;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcrk;->dHX:Lcrk$a;

    iget v1, v0, Lcrk$a;->off:I

    :cond_5
    invoke-virtual {p1, v1}, Lcqy$e;->writeInt(I)V

    .line 288
    iget v0, p0, Lcrk;->dataSize:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    .line 289
    iget v0, p0, Lcrk;->dIm:I

    invoke-virtual {p1, v0}, Lcqy$e;->writeInt(I)V

    return-void
.end method

.method public c(Lcqy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcrk;->dHR:Lcrk$a;

    invoke-virtual {p1, v0}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrk;->a(Lcqy$e;)V

    .line 150
    iget-object v0, p0, Lcrk;->dHY:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    invoke-virtual {p1, v0}, Lcqy;->pW(I)Lcqy$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcrk;->b(Lcqy$e;)V

    .line 151
    invoke-virtual {p0}, Lcrk;->asI()V

    return-void
.end method

.method public d(Lcqy$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcrk;->dIj:[Lcrk$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 295
    invoke-virtual {v5}, Lcrk$a;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1, v4}, Lcqy$e;->writeInt(I)V

    .line 301
    iget-object v0, p0, Lcrk;->dIj:[Lcrk$a;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 302
    invoke-virtual {v4}, Lcrk$a;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 303
    iget-short v5, v4, Lcrk$a;->apN:S

    invoke-virtual {p1, v5}, Lcqy$e;->writeShort(S)V

    .line 304
    invoke-virtual {p1, v2}, Lcqy$e;->writeShort(S)V

    .line 305
    iget v5, v4, Lcrk$a;->size:I

    invoke-virtual {p1, v5}, Lcqy$e;->writeInt(I)V

    .line 306
    iget v4, v4, Lcrk$a;->off:I

    invoke-virtual {p1, v4}, Lcqy$e;->writeInt(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
