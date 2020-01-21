.class public Lpm;
.super Lqg;
.source "JSONSerializer.java"


# instance fields
.field private aiv:Ljava/lang/String;

.field private aiw:Ljava/text/DateFormat;

.field protected final alS:Lqe;

.field public final alT:Lqh;

.field private alU:I

.field protected alV:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lqc;",
            ">;"
        }
    .end annotation
.end field

.field protected alW:Lqc;

.field private indent:Ljava/lang/String;

.field protected locale:Ljava/util/Locale;

.field protected timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    invoke-static {}, Lqe;->ny()Lqe;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpm;-><init>(Lqh;Lqe;)V

    return-void
.end method

.method public constructor <init>(Lqh;)V
    .locals 1

    .line 56
    invoke-static {}, Lqe;->ny()Lqe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpm;-><init>(Lqh;Lqe;)V

    return-void
.end method

.method public constructor <init>(Lqh;Lqe;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lqg;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lpm;->alU:I

    const-string v0, "\t"

    .line 40
    iput-object v0, p0, Lpm;->indent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lpm;->alV:Ljava/util/IdentityHashMap;

    .line 48
    sget-object v0, Lly;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lpm;->timeZone:Ljava/util/TimeZone;

    .line 49
    sget-object v0, Lly;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lpm;->locale:Ljava/util/Locale;

    .line 64
    iput-object p1, p0, Lpm;->alT:Lqh;

    .line 65
    iput-object p2, p0, Lpm;->alS:Lqe;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lpm;->alT:Lqh;

    invoke-virtual {v0, p1, p2}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    if-nez p1, :cond_0

    .line 325
    :try_start_0
    iget-object p1, p0, Lpm;->alT:Lqh;

    invoke-virtual {p1}, Lqh;->nx()V

    return-void

    .line 329
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lpm;->x(Ljava/lang/Class;)Lpx;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 333
    invoke-interface/range {v1 .. v6}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 335
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lqc;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Lpm;->a(Lqc;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public a(Lqc;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    .line 113
    iget-object v0, p0, Lpm;->alT:Lqh;

    iget-boolean v0, v0, Lqh;->alF:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Lqc;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lqc;-><init>(Lqc;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lpm;->alW:Lqc;

    .line 118
    iget-object p1, p0, Lpm;->alV:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    .line 119
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lpm;->alV:Ljava/util/IdentityHashMap;

    .line 121
    :cond_1
    iget-object p1, p0, Lpm;->alV:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lpm;->alW:Lqc;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lpm;->alT:Lqh;

    invoke-virtual {v0, p1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    return p1
.end method

.method public aE(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lpm;->aiv:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lpm;->aiw:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lpm;->aiw:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public aT(Ljava/lang/Object;)Z
    .locals 3

    .line 142
    iget-object v0, p0, Lpm;->alV:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    if-nez v0, :cond_1

    return v1

    .line 151
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-ne p1, v2, :cond_2

    return v1

    .line 155
    :cond_2
    iget-object p1, v0, Lqc;->aiY:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 157
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public aU(Ljava/lang/Object;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lpm;->alW:Lqc;

    .line 162
    iget-object v1, v0, Lqc;->object:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 165
    iget-object p1, p0, Lpm;->alT:Lqh;

    const-string v0, "{\"$ref\":\"@\"}"

    invoke-virtual {p1, v0}, Lqh;->write(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    iget-object v1, v0, Lqc;->amH:Lqc;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, v1, Lqc;->object:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 173
    iget-object p1, p0, Lpm;->alT:Lqh;

    const-string v0, "{\"$ref\":\"..\"}"

    invoke-virtual {p1, v0}, Lqh;->write(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_1
    :goto_0
    iget-object v1, v0, Lqc;->amH:Lqc;

    if-nez v1, :cond_3

    .line 186
    iget-object v0, v0, Lqc;->object:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 187
    iget-object p1, p0, Lpm;->alT:Lqh;

    const-string v0, "{\"$ref\":\"$\"}"

    invoke-virtual {p1, v0}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lpm;->alT:Lqh;

    const-string v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lqh;->write(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lpm;->alV:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc;

    invoke-virtual {p1}, Lqc;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lpm;->alT:Lqh;

    invoke-virtual {v0, p1}, Lqh;->write(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lpm;->alT:Lqh;

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Lqh;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 183
    :cond_3
    iget-object v0, v0, Lqc;->amH:Lqc;

    goto :goto_0
.end method

.method public final aV(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lpm;->alT:Lqh;

    invoke-virtual {p1}, Lqh;->nx()V

    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lpm;->x(Ljava/lang/Class;)Lpx;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 285
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 287
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    .line 135
    iget-object p2, p0, Lpm;->alT:Lqh;

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpm;->alT:Lqh;

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 137
    invoke-virtual {p1, p2}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpm;->alW:Lqc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqc;->amH:Lqc;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .line 76
    iget-object v0, p0, Lpm;->aiw:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lpm;->aiv:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lpm;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lpm;->aiw:Ljava/text/DateFormat;

    .line 79
    iget-object v0, p0, Lpm;->aiw:Ljava/text/DateFormat;

    iget-object v1, p0, Lpm;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lpm;->aiw:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0, p1, p2, v0, v1}, Lpm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 340
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    const-string v0, "unixtime"

    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 343
    iget-object v0, p0, Lpm;->alT:Lqh;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lqh;->writeInt(I)V

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lpm;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 349
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lpm;->locale:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "T"

    const-string v1, "\'T\'"

    .line 351
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 352
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lpm;->locale:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 354
    :goto_0
    iget-object p2, p0, Lpm;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 356
    :cond_1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 357
    iget-object p2, p0, Lpm;->alT:Lqh;

    invoke-virtual {p2, p1}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 361
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    .line 362
    check-cast p1, [B

    const-string v0, "gzip"

    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gzip,base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "hex"

    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 381
    iget-object p2, p0, Lpm;->alT:Lqh;

    invoke-virtual {p2, p1}, Lqh;->l([B)V

    goto :goto_3

    .line 383
    :cond_4
    iget-object p2, p0, Lpm;->alT:Lqh;

    invoke-virtual {p2, p1}, Lqh;->writeByteArray([B)V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 366
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    array-length v1, p1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_6

    .line 368
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p2, v1

    goto :goto_2

    .line 370
    :cond_6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, v1

    .line 372
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 373
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 374
    iget-object p1, p0, Lpm;->alT:Lqh;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lqh;->writeByteArray([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-static {p2}, Lqs;->b(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 376
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "write gzipBytes error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :goto_4
    invoke-static {p2}, Lqs;->b(Ljava/io/Closeable;)V

    .line 379
    throw p1

    .line 388
    :cond_7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    .line 389
    check-cast p1, Ljava/util/Collection;

    .line 390
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lpm;->alT:Lqh;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lqh;->write(I)V

    const/4 v1, 0x0

    .line 392
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 395
    iget-object v3, p0, Lpm;->alT:Lqh;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lqh;->write(I)V

    .line 397
    :cond_8
    invoke-virtual {p0, v2, p2}, Lpm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 399
    :cond_9
    iget-object p1, p0, Lpm;->alT:Lqh;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lqh;->write(I)V

    return-void

    .line 402
    :cond_a
    invoke-virtual {p0, p1}, Lpm;->aV(Ljava/lang/Object;)V

    return-void
.end method

.method public nt()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lpm;->aiw:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lpm;->aiv:Ljava/lang/String;

    return-object v0
.end method

.method public nu()V
    .locals 1

    .line 219
    iget v0, p0, Lpm;->alU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpm;->alU:I

    return-void
.end method

.method public nv()V
    .locals 1

    .line 223
    iget v0, p0, Lpm;->alU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpm;->alU:I

    return-void
.end method

.method public nw()Lqh;
    .locals 1

    .line 234
    iget-object v0, p0, Lpm;->alT:Lqh;

    return-object v0
.end method

.method public nx()V
    .locals 1

    .line 250
    iget-object v0, p0, Lpm;->alT:Lqh;

    invoke-virtual {v0}, Lqh;->nx()V

    return-void
.end method

.method public println()V
    .locals 3

    .line 227
    iget-object v0, p0, Lpm;->alT:Lqh;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lqh;->write(I)V

    const/4 v0, 0x0

    .line 228
    :goto_0
    iget v1, p0, Lpm;->alU:I

    if-ge v0, v1, :cond_0

    .line 229
    iget-object v1, p0, Lpm;->alT:Lqh;

    iget-object v2, p0, Lpm;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqh;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lpm;->alT:Lqh;

    invoke-virtual {v0}, Lqh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 406
    sget-object v0, Lqi;->anr:Lqi;

    invoke-virtual {v0, p0, p1}, Lqi;->b(Lpm;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/Class;)Lpx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpx;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lpm;->alS:Lqe;

    invoke-virtual {v0, p1}, Lqe;->x(Ljava/lang/Class;)Lpx;

    move-result-object p1

    return-object p1
.end method
