.class public Lcom/tencent/tencentmap/mapsdk/a/dv;
.super Ljava/lang/Object;
.source "NetImpl.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/dr;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/tencent/tencentmap/mapsdk/maps/a/bh;

.field private static c:Lcom/tencent/tencentmap/mapsdk/maps/a/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/hs;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://vectorsdk.map.qq.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "https://tafrtt.map.qq.com/rttserverex/"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "diditaf.map.qq.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "GBK"

    if-eqz p0, :cond_2

    const-string v1, ";"

    .line 488
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 489
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "charset"

    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "="

    .line 491
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 492
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 494
    :cond_0
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "QQ Map Mobile"

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lu;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/dt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/bk;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 170
    invoke-interface {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bk;->a(Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/maps/a/bl;

    move-result-object p1

    const/4 v0, 0x1

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 171
    :goto_0
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->b(Z)V

    const/16 p3, 0xbb8

    .line 172
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(I)V

    .line 173
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->b(I)V

    .line 174
    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(Z)V

    .line 176
    invoke-static {p2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "User-Agent"

    .line 177
    invoke-interface {p1, p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 180
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 181
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_2

    .line 183
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p4, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 189
    invoke-virtual {p5, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lu;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bl;)V

    .line 192
    :cond_4
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/a/dv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/bk;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bl;)Lcom/tencent/tencentmap/mapsdk/maps/a/bm;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 195
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->c()I

    move-result p2

    .line 196
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->a()I

    move-result p3

    if-nez p3, :cond_5

    const/16 p4, 0xc8

    if-ne p2, p4, :cond_5

    .line 198
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/dt;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/a/dt;-><init>()V

    .line 199
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->d()[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    const-string p3, "Content-Type"

    .line 200
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/dv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Ljava/lang/String;

    return-object p2

    .line 203
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "errorCode"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", statusCode:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", detailErrorInfo:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x4

    if-ne p3, p2, :cond_6

    .line 206
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/dw;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/dw;-><init>(Ljava/lang/String;)V

    throw p2

    .line 208
    :cond_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 212
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "response is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "HttpClient Init Failed and is Null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;[BI)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BI)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BILcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/maps/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lu;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/dt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 305
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/maps/a/lu;I)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/maps/a/lu;I)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lu;",
            "I)",
            "Lcom/tencent/tencentmap/mapsdk/a/dt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/bk;

    if-eqz v0, :cond_9

    .line 327
    invoke-interface {v0, p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bk;->a(Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/maps/a/bl;

    move-result-object p1

    const/4 p3, 0x0

    .line 328
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(Z)V

    if-lez p4, :cond_0

    const/4 p3, 0x1

    .line 329
    :cond_0
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->b(Z)V

    .line 331
    invoke-static {p2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "User-Agent"

    .line 332
    invoke-interface {p1, p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_3

    .line 334
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 335
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_2

    .line 337
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p4, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    .line 344
    invoke-virtual {p6, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lu;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bl;)V

    :cond_4
    if-lez p7, :cond_5

    .line 347
    invoke-interface {p1, p7}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(I)V

    .line 348
    invoke-interface {p1, p7}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->b(I)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xbb8

    .line 350
    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->a(I)V

    .line 351
    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bl;->b(I)V

    .line 354
    :goto_1
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/a/dv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/bk;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bl;)Lcom/tencent/tencentmap/mapsdk/maps/a/bm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 356
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->c()I

    move-result p2

    .line 357
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->a()I

    move-result p3

    if-nez p3, :cond_6

    const/16 p4, 0xc8

    if-ne p2, p4, :cond_6

    .line 359
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/dt;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/a/dt;-><init>()V

    .line 360
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->d()[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    const-string p3, "Content-Type"

    .line 361
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/dv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Ljava/lang/String;

    return-object p2

    .line 364
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "errorCode"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", statusCode:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", detailErrorInfo:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x4

    if-ne p3, p2, :cond_7

    .line 367
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/dw;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/dw;-><init>(Ljava/lang/String;)V

    throw p2

    .line 369
    :cond_7
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 373
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "response is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "HttpClient Init Failed and is Null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 79
    :try_start_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;

    const/16 v1, 0xc83

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    const-string v3, "android_vector_sdk_4.2.2.1"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/bh;

    .line 80
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/bh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bg;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/bh;)Lcom/tencent/tencentmap/mapsdk/maps/a/bk;

    move-result-object p1

    sput-object p1, Lcom/tencent/tencentmap/mapsdk/a/dv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/bk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NetImpl"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initNet error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
