.class public Loicq/wlogin_sdk/b/cr;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t511.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x511

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/cr;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/16 v0, 0x400

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x28

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x29

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v2, :cond_6

    if-lez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v5, 0x100000

    and-int/2addr v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/high16 v7, 0x8000000

    and-int/2addr v2, v7

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v5, :cond_4

    int-to-byte v6, v4

    :cond_4
    if-eqz v2, :cond_5

    or-int/lit8 v2, v6, 0x2

    int-to-byte v2, v2

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_6
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 40
    :cond_7
    iget p1, p0, Loicq/wlogin_sdk/b/cr;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/cr;->b(I)V

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/cr;->c([BI)V

    .line 42
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cr;->e()V

    .line 44
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cr;->b()[B

    move-result-object p1

    return-object p1
.end method
