.class public Lpu;
.super Ljava/lang/Object;
.source "MiscCodec.java"

# interfaces
.implements Lnv;
.implements Lpx;


# static fields
.field private static amA:Z = false

.field public static final amB:Lpu;

.field private static amC:Ljava/lang/reflect/Method;

.field private static amD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    sput-object v0, Lpu;->amB:Lpu;

    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lpu;->amD:Z

    const-string v0, "true"

    const-string v1, "fastjson.deserializer.fileRelativePathSupport"

    .line 63
    invoke-static {v1}, Lqs;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lpu;->amA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 171
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 173
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 175
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 176
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 177
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "xml node to string error"

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 200
    iget-object p3, p1, Lmu;->aix:Lmv;

    .line 202
    const-class v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0xd

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p2, v0, :cond_5

    .line 203
    invoke-interface {p3}, Lmv;->mK()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 204
    invoke-interface {p3}, Lmv;->mM()V

    return-object v5

    :cond_0
    const/16 p2, 0xc

    .line 208
    invoke-virtual {p1, p2}, Lmu;->accept(I)V

    .line 213
    :goto_0
    invoke-interface {p3}, Lmv;->mS()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-interface {p3, v4}, Lmv;->dk(I)V

    const-string v0, "address"

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1, v4}, Lmu;->accept(I)V

    .line 218
    const-class p2, Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Lmu;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetAddress;

    move-object v5, p2

    goto :goto_1

    :cond_1
    const-string v0, "port"

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 220
    invoke-virtual {p1, v4}, Lmu;->accept(I)V

    .line 221
    invoke-interface {p3}, Lmv;->mK()I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 224
    invoke-interface {p3}, Lmv;->intValue()I

    move-result p2

    .line 225
    invoke-interface {p3}, Lmv;->mM()V

    move v6, p2

    goto :goto_1

    .line 222
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "port is not int"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_3
    invoke-virtual {p1, v4}, Lmu;->accept(I)V

    .line 228
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    .line 231
    :goto_1
    invoke-interface {p3}, Lmv;->mK()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 232
    invoke-interface {p3}, Lmv;->mM()V

    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p1, v1}, Lmu;->accept(I)V

    .line 241
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    .line 246
    :cond_5
    iget v0, p1, Lmu;->aiC:I

    if-ne v0, v3, :cond_8

    .line 247
    iput v6, p1, Lmu;->aiC:I

    .line 248
    invoke-virtual {p1, v2}, Lmu;->accept(I)V

    .line 250
    invoke-interface {p3}, Lmv;->mK()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    const-string v0, "val"

    .line 251
    invoke-interface {p3}, Lmv;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    invoke-interface {p3}, Lmv;->mM()V

    .line 259
    invoke-virtual {p1, v4}, Lmu;->accept(I)V

    .line 261
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v1}, Lmu;->accept(I)V

    goto :goto_2

    .line 252
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_8
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_3

    .line 272
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 273
    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_20

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    .line 303
    :cond_a
    const-class v1, Ljava/util/UUID;

    if-ne p2, v1, :cond_b

    .line 304
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 307
    :cond_b
    const-class v1, Ljava/net/URI;

    if-ne p2, v1, :cond_c

    .line 308
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    .line 311
    :cond_c
    const-class v1, Ljava/net/URL;

    if-ne p2, v1, :cond_d

    .line 313
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 315
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "create url error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 319
    :cond_d
    const-class v1, Ljava/util/regex/Pattern;

    if-ne p2, v1, :cond_e

    .line 320
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    .line 323
    :cond_e
    const-class v1, Ljava/util/Locale;

    if-ne p2, v1, :cond_f

    .line 324
    invoke-static {v0}, Lqz;->aO(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    .line 327
    :cond_f
    const-class v1, Ljava/text/SimpleDateFormat;

    if-ne p2, v1, :cond_10

    .line 328
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-interface {p3}, Lmv;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 329
    invoke-interface {p3}, Lmv;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    .line 333
    :cond_10
    const-class p3, Ljava/net/InetAddress;

    if-eq p2, p3, :cond_1f

    const-class p3, Ljava/net/Inet4Address;

    if-eq p2, p3, :cond_1f

    const-class p3, Ljava/net/Inet6Address;

    if-ne p2, p3, :cond_11

    goto/16 :goto_5

    .line 341
    :cond_11
    const-class p3, Ljava/io/File;

    if-ne p2, p3, :cond_14

    const-string p1, ".."

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13

    sget-boolean p1, Lpu;->amA:Z

    if-eqz p1, :cond_12

    goto :goto_4

    .line 343
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "file relative path not support."

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_13
    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 349
    :cond_14
    const-class p3, Ljava/util/TimeZone;

    if-ne p2, p3, :cond_15

    .line 350
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    .line 353
    :cond_15
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_16

    .line 354
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 355
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 358
    :cond_16
    const-class p3, Ljava/lang/Class;

    if-ne p2, p3, :cond_17

    .line 359
    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object p1

    invoke-virtual {p1}, Lnb;->nm()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {v0, p1, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 362
    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    if-ne p2, p1, :cond_18

    .line 363
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    .line 366
    :cond_18
    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_19

    .line 367
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 370
    :cond_19
    const-class p1, Lcom/alibaba/fastjson/JSONPath;

    if-ne p2, p1, :cond_1a

    .line 371
    new-instance p1, Lcom/alibaba/fastjson/JSONPath;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 376
    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_1e

    .line 377
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.nio.file.Path"

    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    .line 381
    :try_start_1
    sget-object p3, Lpu;->amC:Ljava/lang/reflect/Method;

    if-nez p3, :cond_1b

    sget-boolean p3, Lpu;->amD:Z

    if-nez p3, :cond_1b

    const-string p3, "java.nio.file.Paths"

    .line 382
    invoke-static {p3}, Lqz;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v1, "get"

    .line 383
    new-array v2, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v6

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, p2

    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    sput-object p3, Lpu;->amC:Ljava/lang/reflect/Method;

    .line 385
    :cond_1b
    sget-object p3, Lpu;->amC:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_1c

    .line 386
    sget-object p3, Lpu;->amC:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v6

    new-array v0, v6, [Ljava/lang/String;

    aput-object v0, v1, p2

    invoke-virtual {p3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 389
    :cond_1c
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "Path deserialize erorr"

    invoke-direct {p3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 395
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "Path deserialize erorr"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 393
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "Path deserialize erorr"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 391
    :catch_3
    sput-boolean p2, Lpu;->amD:Z

    .line 399
    :cond_1d
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiscCodec not support "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 402
    :cond_1e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiscCodec not support "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_1f
    :goto_5
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    .line 337
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "deserialize inet adress error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_20
    :goto_6
    return-object v5

    .line 275
    :cond_21
    instance-of p1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_25

    .line 276
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 278
    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_23

    const-string p1, "currency"

    .line 279
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 281
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_22
    const-string p1, "currencyCode"

    .line 284
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 286
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 290
    :cond_23
    const-class p1, Ljava/util/Map$Entry;

    if-ne p2, p1, :cond_24

    .line 291
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 294
    :cond_24
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 296
    :cond_25
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "expect string"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object p3, p1, Lpm;->alT:Lqh;

    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p3}, Lqh;->nx()V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 78
    const-class v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x2c

    const/16 v2, 0x7d

    const/16 v3, 0x7b

    if-ne p5, v0, :cond_1

    .line 79
    move-object p5, p2

    check-cast p5, Ljava/text/SimpleDateFormat;

    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p5

    .line 81
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p3, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_10

    .line 83
    invoke-virtual {p3, v3}, Lqh;->write(I)V

    .line 84
    sget-object p4, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lqh;->aI(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpm;->write(Ljava/lang/String;)V

    const-string p1, "val"

    .line 86
    invoke-virtual {p3, v1, p1, p5}, Lqh;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, v2}, Lqh;->write(I)V

    return-void

    .line 93
    :cond_1
    const-class p4, Ljava/lang/Class;

    if-ne p5, p4, :cond_2

    .line 94
    check-cast p2, Ljava/lang/Class;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_1

    .line 96
    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    if-ne p5, p4, :cond_4

    .line 97
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 99
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    .line 101
    invoke-virtual {p3, v3}, Lqh;->write(I)V

    if-eqz p4, :cond_3

    const-string p5, "address"

    .line 103
    invoke-virtual {p3, p5}, Lqh;->aI(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p4}, Lpm;->aV(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p3, v1}, Lqh;->write(I)V

    :cond_3
    const-string p1, "port"

    .line 107
    invoke-virtual {p3, p1}, Lqh;->aI(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lqh;->writeInt(I)V

    .line 109
    invoke-virtual {p3, v2}, Lqh;->write(I)V

    return-void

    .line 111
    :cond_4
    instance-of p4, p2, Ljava/io/File;

    if-eqz p4, :cond_5

    .line 112
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_1

    .line 113
    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    if-eqz p4, :cond_6

    .line 114
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_1

    .line 115
    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    if-eqz p4, :cond_7

    .line 116
    check-cast p2, Ljava/util/TimeZone;

    .line 117
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_1

    .line 118
    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    if-eqz p4, :cond_8

    .line 119
    check-cast p2, Ljava/util/Currency;

    .line 120
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_1

    .line 121
    :cond_8
    instance-of p4, p2, Lmc;

    if-eqz p4, :cond_9

    .line 122
    check-cast p2, Lmc;

    .line 123
    invoke-interface {p2, p3}, Lmc;->writeJSONString(Ljava/lang/Appendable;)V

    return-void

    .line 125
    :cond_9
    instance-of p4, p2, Ljava/util/Iterator;

    if-eqz p4, :cond_a

    .line 126
    check-cast p2, Ljava/util/Iterator;

    .line 127
    invoke-virtual {p0, p1, p3, p2}, Lpu;->a(Lpm;Lqh;Ljava/util/Iterator;)V

    return-void

    .line 129
    :cond_a
    instance-of p4, p2, Ljava/lang/Iterable;

    if-eqz p4, :cond_b

    .line 130
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p3, p2}, Lpu;->a(Lpm;Lqh;Ljava/util/Iterator;)V

    return-void

    .line 133
    :cond_b
    instance-of p4, p2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_e

    .line 134
    check-cast p2, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 138
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_d

    .line 139
    check-cast p4, Ljava/lang/String;

    .line 141
    instance-of p5, p2, Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    invoke-virtual {p3, v3, p4, p2}, Lqh;->b(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_c
    invoke-virtual {p3, v3}, Lqh;->write(I)V

    .line 146
    invoke-virtual {p3, p4}, Lqh;->aI(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p2}, Lpm;->aV(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_d
    invoke-virtual {p3, v3}, Lqh;->write(I)V

    .line 151
    invoke-virtual {p1, p4}, Lpm;->aV(Ljava/lang/Object;)V

    const/16 p4, 0x3a

    .line 152
    invoke-virtual {p3, p4}, Lqh;->write(I)V

    .line 153
    invoke-virtual {p1, p2}, Lpm;->aV(Ljava/lang/Object;)V

    .line 155
    :goto_0
    invoke-virtual {p3, v2}, Lqh;->write(I)V

    return-void

    .line 157
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "net.sf.json.JSONNull"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 158
    invoke-virtual {p3}, Lqh;->nx()V

    return-void

    .line 160
    :cond_f
    instance-of p1, p2, Lorg/w3c/dom/Node;

    if-eqz p1, :cond_11

    .line 161
    check-cast p2, Lorg/w3c/dom/Node;

    invoke-static {p2}, Lpu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p5

    .line 166
    :cond_10
    :goto_1
    invoke-virtual {p3, p5}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support class : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lpm;Lqh;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm;",
            "Lqh;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 185
    invoke-virtual {p2, v0}, Lqh;->write(I)V

    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    .line 188
    invoke-virtual {p2, v1}, Lqh;->write(I)V

    .line 190
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Lpm;->aV(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 194
    invoke-virtual {p2, p1}, Lqh;->write(I)V

    return-void
.end method

.method public np()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
