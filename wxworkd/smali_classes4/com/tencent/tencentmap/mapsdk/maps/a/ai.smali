.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 992
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 992
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GBK"

    .line 992
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(DIZ)D
    .locals 0

    .line 319
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 320
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 321
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 322
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 333
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

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

    .line 336
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(FIZ)F
    .locals 0

    .line 299
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 300
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 301
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 302
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 70
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 71
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->b:I

    .line 72
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/ak;IZ)Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
    .locals 0

    .line 921
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 923
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 929
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 930
    iget-byte p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 932
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V

    .line 933
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a()V

    goto :goto_0

    .line 931
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 925
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 935
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 494
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 501
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 502
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 504
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 506
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 507
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 508
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 509
    iget-byte p3, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 511
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 515
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 516
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 517
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 522
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    .line 525
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 496
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 117
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 120
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(B)V

    .line 121
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method private a(B)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 191
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :pswitch_0
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 176
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 177
    iget-byte v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    if-nez v3, :cond_0

    .line 180
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result p1

    .line 181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    .line 185
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a()V

    return-void

    .line 169
    :pswitch_3
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 171
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 163
    :pswitch_4
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result p1

    :goto_1
    shl-int/lit8 v2, p1, 0x1

    if-ge v1, v2, :cond_2

    .line 165
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 159
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 152
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 149
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 146
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 143
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 140
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 137
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 134
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 96
    :try_start_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 99
    iget-byte v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    return v0

    .line 102
    :cond_0
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->b:I

    if-gt p1, v3, :cond_2

    .line 103
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->b:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(B)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0
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

    .line 819
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 820
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 821
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 822
    iget-byte p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 824
    invoke-virtual {p0, p3, p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 829
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 830
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 826
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 835
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 838
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private c(IZ)[Z
    .locals 4

    .line 617
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 618
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 619
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 620
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 622
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 625
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 627
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 624
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 631
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_5

    const/4 v1, 0x0

    :cond_4
    return-object v1

    .line 634
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private d(IZ)[S
    .locals 4

    .line 678
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 679
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 680
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 681
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 683
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 686
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 688
    aget-short v3, v1, p2

    invoke-virtual {p0, v3, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(SIZ)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 685
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 692
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 695
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private e(IZ)[I
    .locals 4

    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 703
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 704
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 705
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 707
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 710
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 712
    aget v3, v1, p2

    invoke-virtual {p0, v3, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 716
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 719
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private f(IZ)[J
    .locals 5

    .line 726
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 727
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 728
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 729
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 731
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 734
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 736
    aget-wide v3, v1, p2

    invoke-virtual {p0, v3, v4, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 733
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 740
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 743
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private g(IZ)[F
    .locals 4

    .line 750
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 751
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 752
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 753
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 755
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 758
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 760
    aget v3, v1, p2

    invoke-direct {p0, v3, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(FIZ)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 757
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 764
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 767
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private h(IZ)[D
    .locals 5

    .line 774
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 775
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 776
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 777
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 779
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 782
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 784
    aget-wide v3, v1, p2

    invoke-direct {p0, v3, v4, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 781
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 788
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 791
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 0

    .line 201
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 202
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 203
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 204
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .locals 0

    .line 244
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 245
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 246
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 247
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 261
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

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

    .line 264
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIZ)J
    .locals 0

    .line 270
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 271
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 272
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 273
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 290
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 281
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 278
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

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

    .line 293
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 946
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 948
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 949
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 950
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 951
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 952
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 953
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result p1

    .line 954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 955
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 956
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 957
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 958
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 959
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 960
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 961
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 962
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 963
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 964
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 965
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 966
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_c

    aget-object p3, p1, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object p2

    :cond_d
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 967
    :cond_e
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;

    if-eqz v0, :cond_f

    .line 968
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ak;IZ)Lcom/tencent/tencentmap/mapsdk/maps/a/ak;

    move-result-object p1

    return-object p1

    .line 969
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 970
    instance-of v0, p1, [B

    if-nez v0, :cond_18

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_10

    goto :goto_2

    .line 972
    :cond_10
    instance-of v0, p1, [Z

    if-eqz v0, :cond_11

    .line 973
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->c(IZ)[Z

    move-result-object p1

    return-object p1

    .line 974
    :cond_11
    instance-of v0, p1, [S

    if-eqz v0, :cond_12

    .line 975
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->d(IZ)[S

    move-result-object p1

    return-object p1

    .line 976
    :cond_12
    instance-of v0, p1, [I

    if-eqz v0, :cond_13

    .line 977
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->e(IZ)[I

    move-result-object p1

    return-object p1

    .line 978
    :cond_13
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    .line 979
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->f(IZ)[J

    move-result-object p1

    return-object p1

    .line 980
    :cond_14
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 981
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->g(IZ)[F

    move-result-object p1

    return-object p1

    .line 982
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_16

    .line 983
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->h(IZ)[D

    move-result-object p1

    return-object p1

    .line 985
    :cond_16
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_17

    array-length v0, p1

    if-eqz v0, :cond_17

    aget-object p1, p1, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 971
    :cond_18
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b(IZ)[B

    move-result-object p1

    return-object p1

    .line 988
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 2

    .line 417
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 419
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 420
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    packed-switch p1, :pswitch_data_0

    .line 450
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 437
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 439
    new-array p1, p1, [B

    .line 440
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 442
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 438
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 422
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 425
    :cond_1
    new-array p1, p1, [B

    .line 426
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 428
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 431
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 453
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final a(SIZ)S
    .locals 0

    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 222
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 223
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 224
    iget-byte p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 235
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

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

    .line 238
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(IZ)[B
    .locals 5

    .line 641
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 643
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 644
    iget-byte v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 646
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;-><init>()V

    .line 647
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;Ljava/nio/ByteBuffer;)I

    .line 648
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    if-nez v1, :cond_1

    .line 651
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 652
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 654
    new-array p1, v1, [B

    .line 655
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 653
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid size, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 649
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type mismatch, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 668
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 659
    :cond_3
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 660
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 662
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 664
    aget-byte v1, p2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    goto :goto_1

    .line 661
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 671
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
