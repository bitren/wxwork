.class public final Lcom/qq/taf/jce/JceInputStream;
.super Ljava/lang/Object;
.source "JceInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/taf/jce/JceInputStream$HeadData;
    }
.end annotation


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field protected sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 996
    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 996
    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 996
    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 996
    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private peakHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 823
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 824
    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 825
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 826
    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 828
    invoke-virtual {p0, p3, p3, p2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 833
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 834
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 830
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 842
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public static readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 79
    iput-byte v1, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 80
    iput v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    .line 81
    iget v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private readMap(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 498
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 505
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 506
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 507
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 510
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 511
    new-instance p3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 512
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 513
    iget-byte p3, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 515
    invoke-virtual {p0, p3, p3, p4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    .line 519
    :cond_1
    invoke-virtual {p0, v0, p3, p4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 520
    invoke-virtual {p0, p2, p4, p4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 521
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p4, :cond_5

    :goto_1
    return-object p1

    .line 529
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 500
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private skip(I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private skipField()V
    .locals 1

    .line 130
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 132
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    return-void
.end method

.method private skipField(B)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 195
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :pswitch_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 180
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 181
    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    .line 185
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto/16 :goto_2

    .line 182
    :cond_0
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    goto :goto_2

    .line 173
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    :goto_0
    if-lt v4, p1, :cond_1

    goto :goto_2

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceInputStream;->skipField()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-lt v4, v0, :cond_2

    goto :goto_2

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/qq/taf/jce/JceInputStream;->skipField()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 163
    :pswitch_4
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    .line 156
    :pswitch_5
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 159
    :cond_3
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    .line 153
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    .line 150
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    .line 147
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    .line 144
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    .line 141
    :pswitch_a
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    .line 138
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    :goto_2
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public directRead(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;
    .locals 0

    .line 903
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 905
    :try_start_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 911
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 912
    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 914
    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 915
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    goto :goto_0

    .line 913
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 907
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 917
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBs()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public read(BIZ)B
    .locals 0

    .line 205
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 206
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 207
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 208
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 219
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(DIZ)D
    .locals 0

    .line 323
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 324
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 325
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 326
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 337
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    :goto_0
    return-wide p1

    .line 340
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(FIZ)F
    .locals 0

    .line 303
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 304
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 305
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 306
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 314
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 317
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(IIZ)I
    .locals 0

    .line 248
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 249
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 250
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 251
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 265
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return p1

    .line 268
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(JIZ)J
    .locals 0

    .line 274
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 275
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 276
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 277
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 294
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    .line 288
    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 285
    :pswitch_2
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    :goto_0
    return-wide p1

    .line 297
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;
    .locals 0

    .line 925
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 927
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 933
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 934
    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 936
    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 937
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    goto :goto_0

    .line 935
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 929
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 939
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 950
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 952
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 954
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 955
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 956
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 957
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    .line 958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 959
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 960
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 961
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 962
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 963
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 964
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 965
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 966
    invoke-virtual {p0, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 967
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 968
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 969
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 970
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 971
    :cond_9
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_a

    .line 972
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    return-object p1

    .line 973
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 974
    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 976
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 977
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([ZIZ)[Z

    move-result-object p1

    return-object p1

    .line 978
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 979
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([SIZ)[S

    move-result-object p1

    return-object p1

    .line 980
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 981
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([IIZ)[I

    move-result-object p1

    return-object p1

    .line 982
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 983
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([JIZ)[J

    move-result-object p1

    return-object p1

    .line 984
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 985
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([FIZ)[F

    move-result-object p1

    return-object p1

    .line 986
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 987
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([DIZ)[D

    move-result-object p1

    return-object p1

    .line 989
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 975
    :cond_12
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    return-object p1

    .line 992
    :cond_13
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 378
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 379
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 380
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 381
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch p1, :pswitch_data_0

    .line 411
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 400
    new-array p1, p1, [B

    .line 401
    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 403
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 399
    :cond_0
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "String too long: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 383
    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 386
    :cond_1
    new-array p1, p1, [B

    .line 387
    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 389
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 392
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    move-object p2, p1

    :goto_0
    return-object p2

    .line 414
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(SIZ)S
    .locals 0

    .line 225
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 226
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 227
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 228
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return p1

    .line 242
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(ZIZ)Z
    .locals 0

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public read([BIZ)[B
    .locals 4

    const/4 p1, 0x0

    .line 644
    check-cast p1, [B

    .line 645
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 646
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 647
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 648
    iget-byte p3, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    const/16 v0, 0xd

    if-ne p3, v0, :cond_2

    .line 650
    new-instance p3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 651
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 652
    iget-byte v0, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-nez v0, :cond_1

    .line 655
    invoke-virtual {p0, v2, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 658
    new-array p1, v0, [B

    .line 659
    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 657
    :cond_0
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid size, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 653
    :cond_1
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type mismatch, tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :cond_3
    invoke-virtual {p0, v2, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 666
    new-array p2, p1, [B

    const/4 p3, 0x0

    :goto_0
    if-lt p3, p1, :cond_4

    move-object p1, p2

    goto :goto_1

    .line 668
    :cond_4
    aget-byte v0, p2, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 665
    :cond_5
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p3, :cond_7

    :goto_1
    return-object p1

    .line 675
    :cond_7
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public read([DIZ)[D
    .locals 4

    const/4 p1, 0x0

    .line 777
    check-cast p1, [D

    .line 778
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 779
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 780
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 781
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 783
    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_1

    .line 786
    new-array v0, p3, [D

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 788
    :cond_0
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 785
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 792
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    :goto_1
    return-object p1

    .line 795
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public read([FIZ)[F
    .locals 3

    const/4 p1, 0x0

    .line 753
    check-cast p1, [F

    .line 754
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 755
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 756
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 757
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 759
    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_1

    .line 762
    new-array v0, p3, [F

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 764
    :cond_0
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 761
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 768
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    :goto_1
    return-object p1

    .line 771
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public read([IIZ)[I
    .locals 3

    const/4 p1, 0x0

    .line 705
    check-cast p1, [I

    .line 706
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 707
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 708
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 709
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 711
    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_1

    .line 714
    new-array v0, p3, [I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 716
    :cond_0
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 713
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 720
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    :goto_1
    return-object p1

    .line 723
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public read([JIZ)[J
    .locals 4

    const/4 p1, 0x0

    .line 729
    check-cast p1, [J

    .line 730
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 731
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 732
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 733
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 735
    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_1

    .line 738
    new-array v0, p3, [J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 740
    :cond_0
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 744
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    :goto_1
    return-object p1

    .line 747
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public read([Lcom/qq/taf/jce/JceStruct;IZ)[Lcom/qq/taf/jce/JceStruct;
    .locals 0

    .line 945
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qq/taf/jce/JceStruct;

    return-object p1
.end method

.method public read([Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 0

    .line 463
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public read([SIZ)[S
    .locals 3

    const/4 p1, 0x0

    .line 681
    check-cast p1, [S

    .line 682
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 683
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 684
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 685
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 687
    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_1

    .line 690
    new-array v0, p3, [S

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 692
    :cond_0
    aget-short v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 696
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    :goto_1
    return-object p1

    .line 699
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public read([ZIZ)[Z
    .locals 3

    const/4 p1, 0x0

    .line 620
    check-cast p1, [Z

    .line 621
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 622
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 623
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 624
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 626
    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_1

    .line 629
    new-array v0, p3, [Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 631
    :cond_0
    aget-boolean v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 635
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    :goto_1
    return-object p1

    .line 638
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public readArray(Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 809
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 813
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 815
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    :goto_0
    array-length p3, p1

    if-lt v0, p3, :cond_2

    return-object p2

    .line 817
    :cond_2
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 810
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 802
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 804
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 803
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 346
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 347
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 348
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 349
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch p1, :pswitch_data_0

    .line 369
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 363
    new-array p1, p1, [B

    .line 364
    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 365
    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 362
    :cond_0
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "String too long: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 351
    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 354
    :cond_1
    new-array p1, p1, [B

    .line 355
    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 356
    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return-object p1

    .line 372
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public readList(IZ)Ljava/util/List;
    .locals 6

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 538
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 539
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 540
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 542
    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    .line 546
    :cond_0
    new-instance v3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 547
    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 548
    iget-byte v3, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v4, 0x8

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    .line 603
    :pswitch_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :pswitch_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 588
    :pswitch_2
    :try_start_0
    const-class v3, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 589
    new-array v4, p2, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 590
    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qq/taf/jce/JceStruct;

    .line 591
    invoke-virtual {v3, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 592
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    .line 593
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 596
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 575
    :pswitch_3
    iget-object v3, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_1

    .line 568
    :pswitch_4
    iget-object v3, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    .line 571
    :cond_1
    invoke-direct {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_1

    .line 565
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_1

    .line 562
    :pswitch_6
    invoke-direct {p0, v5}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_1

    .line 559
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_1

    .line 556
    :pswitch_8
    invoke-direct {p0, v5}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x2

    .line 553
    invoke-direct {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_1

    .line 550
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    :goto_1
    :pswitch_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 544
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 611
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p2, :cond_5

    :goto_2
    return-object v0

    .line 614
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public readString(IZ)Ljava/lang/String;
    .locals 2

    .line 421
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 423
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 424
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch p1, :pswitch_data_0

    .line 454
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 443
    new-array p1, p1, [B

    .line 444
    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 446
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 442
    :cond_0
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 426
    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 429
    :cond_1
    new-array p1, p1, [B

    .line 430
    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 432
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 435
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 457
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readStringMap(IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 468
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 469
    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 470
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 471
    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 473
    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-virtual {p0, p2, p2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 475
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 484
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_4

    :goto_1
    return-object v0

    .line 487
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public setServerEncoding(Ljava/lang/String;)I
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public skipToStructEnd()V
    .locals 3

    .line 121
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 123
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 124
    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    .line 125
    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public skipToTag(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 107
    :goto_0
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->peakHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)I

    move-result v2

    .line 108
    iget v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    if-le p1, v3, :cond_1

    iget-byte v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    .line 111
    iget-byte v2, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I
    :try_end_0
    .catch Lcom/qq/taf/jce/JceDecodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public warp([B)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    return-void
.end method

.method public wrap([B)V
    .locals 0

    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method
