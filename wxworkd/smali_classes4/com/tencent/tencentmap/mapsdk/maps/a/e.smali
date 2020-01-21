.class public Lcom/tencent/tencentmap/mapsdk/maps/a/e;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/d;
.source "UniPacket.java"


# static fields
.field static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/d;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->j:I

    .line 299
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->k:I

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->a:S

    return-void
.end method

.method private b()V
    .locals 5

    .line 135
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;-><init>([B)V

    .line 136
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/String;)I

    .line 137
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->h:Ljava/util/HashMap;

    .line 139
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->h:Ljava/util/HashMap;

    const-string v3, ""

    new-array v4, v2, [B

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method private c()V
    .locals 5

    .line 173
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;-><init>([B)V

    .line 174
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/String;)I

    .line 175
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->i:Ljava/util/HashMap;

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    .line 178
    new-array v4, v2, [B

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->i:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->a:Ljava/util/HashMap;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put name can not startwith . , now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a([B)V
    .locals 5

    .line 189
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 193
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 194
    new-array v2, v1, [B

    .line 195
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->j:I

    .line 201
    :try_start_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;-><init>([BI)V

    .line 202
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/String;)I

    .line 204
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-short p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->a:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->e:Ljava/util/HashMap;

    .line 209
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-short v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->a:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->e:Ljava/lang/String;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->f:Ljava/lang/String;

    .line 83
    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>(I)V

    .line 84
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;)I

    .line 85
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-short v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->a:S

    if-eq v3, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iget-short v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->a:S

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/util/Map;I)V

    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/util/Map;I)V

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->g:[B

    .line 91
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 96
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 97
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/f;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/f;->f:Ljava/lang/String;

    return-void
.end method
