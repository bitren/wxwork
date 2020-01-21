.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/k;
.super Ljava/lang/Object;
.source "JceInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 1002
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 1002
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 1002
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 78
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 79
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->b:I

    .line 80
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
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

    .line 504
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 512
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 514
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 516
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 517
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 518
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 519
    iget-byte p3, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 521
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 525
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 526
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 527
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 523
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    .line 535
    :cond_5
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a(B)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 201
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :pswitch_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 187
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p1

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto/16 :goto_2

    .line 188
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skipField with invalid type, type value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a()V

    goto :goto_2

    .line 179
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto :goto_2

    .line 162
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto :goto_2

    .line 159
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto :goto_2

    .line 156
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto :goto_2

    .line 153
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto :goto_2

    .line 150
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto :goto_2

    .line 147
    :pswitch_a
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    goto :goto_2

    .line 144
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    :cond_2
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

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 1

    .line 136
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 138
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(B)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 829
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 830
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 831
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 832
    iget-byte p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 834
    invoke-virtual {p0, p3, p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 839
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 840
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 836
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 845
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 848
    :cond_4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .locals 0

    .line 211
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 212
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 214
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 225
    :cond_3
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DIZ)D
    .locals 0

    .line 329
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 330
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 331
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 332
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 343
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

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

    .line 346
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FIZ)F
    .locals 0

    .line 309
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 310
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 311
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 312
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 320
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 323
    :cond_3
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIZ)I
    .locals 0

    .line 254
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 255
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 257
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 271
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

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

    .line 274
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JIZ)J
    .locals 0

    .line 280
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 281
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 282
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 283
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 300
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

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

    .line 303
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/m;IZ)Lcom/tencent/tencentmap/mapsdk/maps/a/m;
    .locals 0

    .line 931
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 933
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 939
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 940
    iget-byte p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 942
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;->readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V

    .line 943
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a()V

    goto :goto_0

    .line 941
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 935
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 945
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 956
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 958
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 959
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 960
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 961
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 962
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 963
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p1

    .line 964
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 965
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 966
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 967
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 968
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 969
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 970
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 971
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 972
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 973
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 974
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 975
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 976
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 977
    :cond_9
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/m;

    if-eqz v0, :cond_a

    .line 978
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/m;IZ)Lcom/tencent/tencentmap/mapsdk/maps/a/m;

    move-result-object p1

    return-object p1

    .line 979
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 980
    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 982
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 983
    check-cast v1, [Z

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([ZIZ)[Z

    move-result-object p1

    return-object p1

    .line 984
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 985
    check-cast v1, [S

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([SIZ)[S

    move-result-object p1

    return-object p1

    .line 986
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 987
    check-cast v1, [I

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([IIZ)[I

    move-result-object p1

    return-object p1

    .line 988
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 989
    check-cast v1, [J

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([JIZ)[J

    move-result-object p1

    return-object p1

    .line 990
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 991
    check-cast v1, [F

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([FIZ)[F

    move-result-object p1

    return-object p1

    .line 992
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 993
    check-cast v1, [D

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([DIZ)[D

    move-result-object p1

    return-object p1

    .line 995
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 981
    :cond_12
    :goto_0
    check-cast v1, [B

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([BIZ)[B

    move-result-object p1

    return-object p1

    .line 998
    :cond_13
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 2

    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 428
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 430
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    packed-switch p1, :pswitch_data_0

    .line 460
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 447
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 449
    new-array p1, p1, [B

    .line 450
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 452
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 448
    :cond_0
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 432
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 435
    :cond_1
    new-array p1, p1, [B

    .line 436
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 438
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 441
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 463
    :cond_3
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
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

    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public a(Ljava/util/List;IZ)Ljava/util/List;
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

    .line 815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 819
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 821
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 822
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_2

    .line 823
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 816
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(SIZ)S
    .locals 0

    .line 231
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 233
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 234
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 245
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

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

    .line 248
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .line 127
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 130
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(B)V

    .line 131
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 106
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)I

    move-result v2

    .line 112
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->b:I

    const/16 v4, 0xb

    if-le p1, v3, :cond_1

    iget-byte v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(I)V

    .line 117
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(B)V

    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->b:I
    :try_end_0
    .catch Lcom/tencent/tencentmap/mapsdk/maps/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0

    :catch_0
    return v0
.end method

.method public a(ZIZ)Z
    .locals 0

    const/4 p1, 0x0

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(BIZ)B

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public a([BIZ)[B
    .locals 4

    .line 651
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 652
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 653
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 654
    iget-byte p3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    const/16 v0, 0xd

    if-ne p3, v0, :cond_2

    .line 656
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 657
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 658
    iget-byte v0, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    if-nez v0, :cond_1

    .line 661
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 662
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 664
    new-array p1, v0, [B

    .line 665
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 663
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid size, tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 659
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type mismatch, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_3
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 670
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 672
    new-array p2, p1, [B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    .line 674
    aget-byte v0, p2, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(BIZ)B

    move-result v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    goto :goto_1

    .line 671
    :cond_5
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p3, :cond_7

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 681
    :cond_7
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([DIZ)[D
    .locals 4

    .line 784
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 785
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 786
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 787
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 789
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 792
    new-array v0, p3, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 794
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(DIZ)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 791
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 798
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 801
    :cond_4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([FIZ)[F
    .locals 3

    .line 760
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 761
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 762
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 763
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 765
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 768
    new-array v0, p3, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 770
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(FIZ)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 767
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 774
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 777
    :cond_4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([IIZ)[I
    .locals 3

    .line 712
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 713
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 714
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 715
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 717
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 720
    new-array v0, p3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 722
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 729
    :cond_4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([JIZ)[J
    .locals 4

    .line 736
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 737
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 738
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 739
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 741
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 744
    new-array v0, p3, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 746
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(JIZ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 750
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 753
    :cond_4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 808
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 810
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 809
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([SIZ)[S
    .locals 3

    .line 688
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 689
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 690
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 691
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 693
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 696
    new-array v0, p3, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 698
    aget-short v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(SIZ)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 695
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 702
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 705
    :cond_4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([ZIZ)[Z
    .locals 3

    .line 627
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 628
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;-><init>()V

    .line 629
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;)V

    .line 630
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 632
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 635
    new-array v0, p3, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 637
    aget-boolean v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(ZIZ)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 641
    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 644
    :cond_4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
