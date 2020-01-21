.class public Lnq;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lnv;


# instance fields
.field public final ajC:Lqu;

.field private final ajO:[Lnn;

.field protected final ajP:[Lnn;

.field private ajQ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ajR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnn;",
            ">;"
        }
    .end annotation
.end field

.field private ajS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnn;",
            ">;"
        }
    .end annotation
.end field

.field private transient ajT:[J

.field private transient ajU:[S

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 48
    iget-object v2, p1, Lnb;->ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v3, p1, Lnb;->ajq:Z

    iget-boolean v4, p1, Lnb;->ajs:Z

    .line 49
    invoke-virtual {p1}, Lnb;->nn()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lqu;

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lnq;-><init>(Lnb;Lqu;)V

    return-void
.end method

.method public constructor <init>(Lnb;Lqu;)V
    .locals 9

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p2, Lqu;->clazz:Ljava/lang/Class;

    iput-object v0, p0, Lnq;->clazz:Ljava/lang/Class;

    .line 55
    iput-object p2, p0, Lnq;->ajC:Lqu;

    .line 58
    iget-object v0, p2, Lqu;->amM:[Lqq;

    array-length v0, v0

    new-array v0, v0, [Lnn;

    iput-object v0, p0, Lnq;->ajP:[Lnn;

    .line 59
    iget-object v0, p2, Lqu;->amM:[Lqq;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 60
    iget-object v4, p2, Lqu;->amM:[Lqq;

    aget-object v4, v4, v2

    .line 61
    invoke-virtual {p1, p1, p2, v4}, Lnb;->a(Lnb;Lqu;Lqq;)Lnn;

    move-result-object v5

    .line 63
    iget-object v6, p0, Lnq;->ajP:[Lnn;

    aput-object v5, v6, v2

    const/16 v6, 0x80

    if-le v0, v6, :cond_1

    .line 66
    iget-object v6, p0, Lnq;->ajS:Ljava/util/Map;

    if-nez v6, :cond_0

    .line 67
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lnq;->ajS:Ljava/util/Map;

    .line 69
    :cond_0
    iget-object v6, p0, Lnq;->ajS:Ljava/util/Map;

    iget-object v7, v4, Lqq;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    iget-object v4, v4, Lqq;->anR:[Ljava/lang/String;

    array-length v6, v4

    move-object v7, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v8, v4, v3

    if-nez v7, :cond_2

    .line 74
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 76
    :cond_2
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v7

    goto :goto_0

    .line 79
    :cond_4
    iput-object v3, p0, Lnq;->ajR:Ljava/util/Map;

    .line 81
    iget-object p1, p2, Lqu;->amL:[Lqq;

    array-length p1, p1

    new-array p1, p1, [Lnn;

    iput-object p1, p0, Lnq;->ajO:[Lnn;

    .line 82
    iget-object p1, p2, Lqu;->amL:[Lqq;

    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_5

    .line 83
    iget-object v0, p2, Lqu;->amL:[Lqq;

    aget-object v0, v0, v1

    .line 84
    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lnq;->ajO:[Lnn;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Lnb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1312
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aom:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static b(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 176
    :cond_0
    div-int/lit8 v1, p0, 0x20

    .line 177
    rem-int/lit8 p0, p0, 0x20

    .line 178
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 179
    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Lmv;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 369
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmv;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Lmw;[CLnv;)Ljava/lang/Enum;
    .locals 6

    .line 1047
    instance-of v0, p3, Lnj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1048
    check-cast p3, Lnj;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    .line 1052
    iput p2, p1, Lmw;->aiQ:I

    return-object v1

    .line 1056
    :cond_1
    invoke-virtual {p1, p2}, Lmw;->d([C)J

    move-result-wide v2

    .line 1057
    iget p2, p1, Lmw;->aiQ:I

    if-lez p2, :cond_5

    .line 1058
    invoke-virtual {p3, v2, v3}, Lnj;->v(J)Ljava/lang/Enum;

    move-result-object p2

    if-nez p2, :cond_4

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    .line 1064
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v0}, Lmw;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1065
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match enum value, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lnj;->enumClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    return-object v1
.end method

.method public a(Ljava/util/Map;Lnb;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lnb;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->aol:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->aom:Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    .line 1322
    iget-object v0, p0, Lnq;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1328
    invoke-virtual {p0, v4}, Lnq;->aB(Ljava/lang/String;)Lnn;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1333
    :cond_0
    iget-object v5, v4, Lnn;->ajM:Lqq;

    .line 1334
    iget-object v6, v4, Lnn;->ajM:Lqq;

    iget-object v6, v6, Lqq;->field:Ljava/lang/reflect/Field;

    .line 1335
    iget-object v7, v5, Lqq;->anE:Ljava/lang/reflect/Type;

    if-eqz v6, :cond_b

    .line 1338
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    .line 1339
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_1

    .line 1340
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1344
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_b

    .line 1345
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1348
    :cond_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    .line 1349
    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_b

    .line 1350
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1353
    :cond_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    .line 1354
    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_b

    .line 1355
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1358
    :cond_4
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v9, 0xa

    if-ne v7, v8, :cond_7

    .line 1359
    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_5

    .line 1360
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_0

    .line 1362
    :cond_5
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 1363
    check-cast v1, Ljava/lang/String;

    .line 1365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v9, :cond_6

    .line 1366
    invoke-static {v1}, Lqz;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    .line 1368
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1371
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 1374
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    .line 1375
    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_8

    .line 1376
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 1378
    :cond_8
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 1379
    check-cast v1, Ljava/lang/String;

    .line 1381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v9, :cond_9

    .line 1382
    invoke-static {v1}, Lqz;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    .line 1384
    :cond_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1387
    :goto_2
    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 1391
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1396
    :cond_b
    iget-object v5, v5, Lqq;->ale:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 1397
    const-class v6, Ljava/util/Date;

    if-ne v7, v6, :cond_c

    .line 1398
    invoke-static {v1, v5}, Lqz;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_3

    .line 1400
    :cond_c
    instance-of v5, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_d

    .line 1401
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v7, p2}, Lqz;->a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lnb;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 1403
    :cond_d
    invoke-static {v1, v7, p2}, Lqz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnb;)Ljava/lang/Object;

    move-result-object v1

    .line 1407
    :goto_3
    invoke-virtual {v4, v0, v1}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1410
    :cond_e
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aon:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_f

    .line 1413
    :try_start_0
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aon:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1415
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    return-object v0

    .line 1425
    :cond_10
    iget-object p2, p0, Lnq;->ajC:Lqu;

    iget-object p2, p2, Lqu;->amL:[Lqq;

    .line 1426
    array-length v0, p2

    .line 1427
    new-array v4, v0, [Ljava/lang/Object;

    move-object v6, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_1b

    .line 1430
    aget-object v7, p2, v5

    .line 1431
    iget-object v8, v7, Lqq;->name:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    .line 1434
    iget-object v9, v7, Lqq;->anD:Ljava/lang/Class;

    .line 1435
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_11

    .line 1436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    .line 1437
    :cond_11
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_12

    const-wide/16 v8, 0x0

    .line 1438
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    .line 1439
    :cond_12
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_13

    .line 1440
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_5

    .line 1441
    :cond_13
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_14

    .line 1442
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_5

    .line 1443
    :cond_14
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_15

    const/4 v8, 0x0

    .line 1444
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_5

    .line 1445
    :cond_15
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_16

    const-wide/16 v8, 0x0

    .line 1446
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_5

    .line 1447
    :cond_16
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_17

    const/16 v8, 0x30

    .line 1448
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_5

    .line 1449
    :cond_17
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_18

    .line 1450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_18
    :goto_5
    if-nez v6, :cond_19

    .line 1453
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1455
    :cond_19
    iget-object v7, v7, Lqq;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    :cond_1a
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1b
    if-eqz v6, :cond_1d

    .line 1461
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1462
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1463
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1465
    invoke-virtual {p0, v0}, Lnq;->aB(Ljava/lang/String;)Lnn;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1467
    iget-object v0, v0, Lnn;->ajM:Lqq;

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-object p2, v4, v0

    goto :goto_6

    .line 1475
    :cond_1d
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aol:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_23

    .line 1477
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-boolean p1, p1, Lqu;->aos:Z

    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    .line 1478
    :goto_7
    array-length p2, v4

    if-ge p1, p2, :cond_1f

    .line 1479
    aget-object p2, v4, p1

    if-nez p2, :cond_1e

    iget-object p2, p0, Lnq;->ajC:Lqu;

    iget-object p2, p2, Lqu;->amL:[Lqq;

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lnq;->ajC:Lqu;

    iget-object p2, p2, Lqu;->amL:[Lqq;

    array-length p2, p2

    if-ge p1, p2, :cond_1e

    .line 1480
    iget-object p2, p0, Lnq;->ajC:Lqu;

    iget-object p2, p2, Lqu;->amL:[Lqq;

    aget-object p1, p2, p1

    .line 1481
    iget-object p1, p1, Lqq;->anD:Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_1f

    goto :goto_8

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_22

    .line 1489
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aot:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_22

    .line 1491
    :try_start_1
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aot:Ljava/lang/reflect/Constructor;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1493
    :goto_9
    array-length p2, v4

    if-ge v3, p2, :cond_21

    .line 1494
    aget-object p2, v4, v3

    if-eqz p2, :cond_20

    .line 1495
    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->amL:[Lqq;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->amL:[Lqq;

    array-length v0, v0

    if-ge v3, v0, :cond_20

    .line 1496
    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->amL:[Lqq;

    aget-object v0, v0, v3

    .line 1497
    invoke-virtual {v0, p1, p2}, Lqq;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_21
    move-object v1, p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    .line 1501
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->ajC:Lqu;

    iget-object v1, v1, Lqu;->aol:Ljava/lang/reflect/Constructor;

    .line 1502
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1506
    :cond_22
    :try_start_2
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aol:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_a

    :catch_2
    move-exception p1

    .line 1508
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->ajC:Lqu;

    iget-object v1, v1, Lqu;->aol:Ljava/lang/reflect/Constructor;

    .line 1509
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1512
    :cond_23
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aom:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_24

    .line 1514
    :try_start_3
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->aom:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    .line 1516
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create factory method error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->ajC:Lqu;

    iget-object v1, v1, Lqu;->aom:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_24
    :goto_a
    return-object v1
.end method

.method public a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .line 188
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lnq;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    check-cast p2, Ljava/lang/Class;

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 192
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 193
    new-array v1, v1, [Ljava/lang/Class;

    aput-object p2, v1, v2

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->aok:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->aom:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    return-object v3

    .line 202
    :cond_1
    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->aom:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget v0, v0, Lqu;->aoo:I

    if-lez v0, :cond_2

    return-object v3

    .line 208
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnq;->ajC:Lqu;

    iget-object v0, v0, Lqu;->aok:Ljava/lang/reflect/Constructor;

    .line 209
    iget-object v4, p0, Lnq;->ajC:Lqu;

    iget v4, v4, Lqu;->aoo:I

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    .line 211
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    .line 213
    :cond_3
    iget-object p2, p0, Lnq;->ajC:Lqu;

    iget-object p2, p2, Lqu;->aom:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    .line 216
    :cond_4
    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 217
    iget-object v5, v4, Lna;->object:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 222
    instance-of v5, p2, Ljava/lang/Class;

    if-eqz v5, :cond_c

    .line 223
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x24

    .line 228
    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 229
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 231
    iget-object v5, v4, Lna;->object:Ljava/lang/Object;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 236
    iget-object v4, v4, Lna;->aiX:Lna;

    if-eqz v4, :cond_7

    .line 237
    iget-object v7, v4, Lna;->object:Ljava/lang/Object;

    if-eqz v7, :cond_7

    const-string v7, "java.util.ArrayList"

    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.List"

    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.Collection"

    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.Map"

    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.HashMap"

    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 244
    :cond_5
    iget-object v5, v4, Lna;->object:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 246
    iget-object v3, v4, Lna;->object:Ljava/lang/Object;

    move-object v5, v3

    goto :goto_0

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_0
    if-eqz v5, :cond_b

    .line 255
    instance-of p2, v5, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 259
    :cond_8
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz p1, :cond_a

    .line 267
    iget-object p1, p1, Lmu;->aix:Lmv;

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 268
    invoke-interface {p1, v0}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 269
    iget-object p1, p0, Lnq;->ajC:Lqu;

    iget-object p1, p1, Lqu;->amL:[Lqq;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_a

    aget-object v1, p1, v2

    .line 270
    iget-object v3, v1, Lqq;->anD:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_9

    :try_start_1
    const-string v3, ""

    .line 272
    invoke-virtual {v1, p2, v3}, Lqq;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 274
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-object p2

    .line 256
    :cond_b
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "can\'t create non-static inner class instance."

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "can\'t create non-static inner class instance."

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "can\'t create non-static inner class instance."

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 264
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 262
    throw p1

    return-void
.end method

.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, p2, p3, v0}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 288
    invoke-virtual/range {v0 .. v6}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 379
    const-class v1, Lly;

    if-eq v10, v1, :cond_a5

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v10, v1, :cond_0

    goto/16 :goto_3b

    .line 383
    :cond_0
    iget-object v1, v9, Lmu;->aix:Lmv;

    move-object v12, v1

    check-cast v12, Lmw;

    .line 384
    invoke-virtual/range {p1 .. p1}, Lmu;->mA()Lnb;

    move-result-object v13

    .line 386
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v1

    const/16 v2, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    .line 388
    invoke-virtual {v12, v14}, Lmw;->dk(I)V

    return-object v15

    .line 392
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmu;->mD()Lna;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 394
    iget-object v2, v2, Lna;->aiX:Lna;

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    .line 402
    :try_start_0
    invoke-virtual {v12, v14}, Lmw;->dk(I)V

    if-nez p4, :cond_3

    .line 404
    invoke-virtual/range {p0 .. p2}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object/from16 v1, p4

    .line 1041
    :goto_1
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v5, p4

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_3a

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 410
    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 411
    iget-object v6, v8, Lnq;->ajC:Lqu;

    iget v6, v6, Lqu;->anI:I

    and-int/2addr v6, v3

    if-nez v6, :cond_6

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 412
    invoke-virtual {v12, v6}, Lmw;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-nez v6, :cond_6

    and-int v3, p5, v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 416
    invoke-virtual/range {p0 .. p4}, Lnq;->b(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v1

    :cond_7
    const/16 v3, 0xc

    const/4 v6, 0x5

    const/4 v5, 0x4

    if-eq v1, v3, :cond_11

    if-eq v1, v14, :cond_11

    .line 421
    :try_start_2
    invoke-virtual {v12}, Lmw;->mV()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    .line 1041
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v15

    :cond_8
    if-ne v1, v5, :cond_b

    .line 426
    :try_start_3
    invoke-virtual {v12}, Lmw;->mS()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 428
    invoke-virtual {v12}, Lmw;->mM()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1041
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v15

    .line 432
    :cond_9
    :try_start_4
    iget-object v6, v8, Lnq;->ajC:Lqu;

    iget-object v6, v6, Lqu;->amK:Lmi;

    if-eqz v6, :cond_c

    .line 433
    iget-object v6, v8, Lnq;->ajC:Lqu;

    iget-object v6, v6, Lqu;->amK:Lmi;

    invoke-interface {v6}, Lmi;->mo()[Ljava/lang/Class;

    move-result-object v6

    array-length v10, v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_c

    aget-object v5, v6, v14

    .line 434
    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_a

    .line 436
    :try_start_5
    invoke-static {v5, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1041
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v1

    :catch_0
    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_b
    if-ne v1, v6, :cond_c

    .line 445
    :try_start_6
    invoke-virtual {v12}, Lmw;->getCalendar()Ljava/util/Calendar;

    :cond_c
    if-ne v1, v2, :cond_d

    .line 448
    invoke-virtual {v12}, Lmw;->mN()C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_d

    .line 449
    invoke-virtual {v12}, Lmw;->next()C

    .line 450
    invoke-virtual {v12}, Lmw;->mM()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1041
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v15

    .line 454
    :cond_d
    :try_start_7
    iget-object v2, v8, Lnq;->ajC:Lqu;

    iget-object v2, v2, Lqu;->aom:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lnq;->ajC:Lqu;

    iget-object v2, v2, Lqu;->amL:[Lqq;

    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 456
    :try_start_8
    iget-object v2, v8, Lnq;->ajC:Lqu;

    iget-object v2, v2, Lqu;->amL:[Lqq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 457
    iget-object v3, v2, Lqq;->anD:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    .line 459
    invoke-virtual {v12}, Lmw;->intValue()I

    move-result v1

    .line 460
    invoke-virtual {v12}, Lmw;->mM()V

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v13, v1}, Lnq;->a(Lnb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1041
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v1

    .line 463
    :cond_e
    :try_start_9
    iget-object v2, v2, Lqq;->anD:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_f

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    .line 465
    invoke-virtual {v12}, Lmw;->mS()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {v12}, Lmw;->mM()V

    .line 467
    invoke-direct {v8, v13, v1}, Lnq;->a(Lnb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1041
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 471
    :try_start_a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 475
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v12}, Lmw;->mL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v12}, Lmw;->pos()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v2, ", fieldName "

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v2, ", fastjson-version "

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1.2.58"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 492
    :cond_11
    :try_start_b
    iget v1, v9, Lmu;->aiC:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const/4 v5, 0x0

    .line 493
    :try_start_c
    iput v5, v9, Lmu;->aiC:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    .line 496
    :goto_5
    :try_start_d
    iget-object v1, v8, Lnq;->ajC:Lqu;

    iget-object v4, v1, Lqu;->amJ:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-object/from16 v1, p4

    move-object/from16 v17, p6

    move-object v5, v15

    move-object/from16 v20, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 504
    :goto_6
    :try_start_e
    iget-object v15, v8, Lnq;->ajP:[Lnn;

    array-length v15, v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-ge v3, v15, :cond_15

    if-ge v2, v14, :cond_15

    .line 505
    :try_start_f
    iget-object v15, v8, Lnq;->ajP:[Lnn;

    aget-object v15, v15, v3

    .line 506
    iget-object v14, v15, Lnn;->ajM:Lqq;

    .line 507
    iget-object v6, v14, Lqq;->anD:Ljava/lang/Class;

    .line 508
    invoke-virtual {v14}, Lqq;->nN()Lmg;

    move-result-object v22

    if-eqz v22, :cond_13

    move-object/from16 p4, v6

    .line 509
    instance-of v6, v15, Lni;

    if-eqz v6, :cond_14

    .line 510
    move-object v6, v15

    check-cast v6, Lni;

    iget-boolean v6, v6, Lni;->ajI:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v23, v22

    move/from16 v22, v3

    move-object/from16 v3, p4

    goto :goto_8

    :cond_13
    move-object/from16 p4, v6

    :cond_14
    move-object/from16 v23, v22

    const/4 v6, 0x0

    move/from16 v22, v3

    move-object/from16 v3, p4

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object v15, v5

    move-object v3, v7

    goto/16 :goto_37

    :cond_15
    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_8
    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    if-eqz v15, :cond_4b

    .line 519
    :try_start_10
    iget-object v10, v14, Lqq;->anN:[C
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v6, :cond_16

    .line 520
    :try_start_11
    invoke-virtual {v12, v10}, Lmw;->b([C)Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v6, :cond_16

    move-object/from16 p4, v1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 522
    :cond_16
    :try_start_12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 p4, v1

    const/4 v1, -0x2

    if-eq v3, v6, :cond_46

    :try_start_13
    const-class v6, Ljava/lang/Integer;

    if-ne v3, v6, :cond_17

    goto/16 :goto_11

    .line 537
    :cond_17
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_42

    const-class v6, Ljava/lang/Long;

    if-ne v3, v6, :cond_18

    goto/16 :goto_f

    .line 552
    :cond_18
    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_1b

    .line 553
    invoke-virtual {v12, v10}, Lmw;->c([C)Ljava/lang/String;

    move-result-object v6

    .line 555
    iget v10, v12, Lmw;->aiQ:I

    if-lez v10, :cond_19

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 558
    :cond_19
    iget v10, v12, Lmw;->aiQ:I

    if-ne v10, v1, :cond_1a

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_1a
    move-object v1, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 562
    :cond_1b
    const-class v6, Ljava/util/Date;

    if-ne v3, v6, :cond_1e

    iget-object v6, v14, Lqq;->ale:Ljava/lang/String;

    if-nez v6, :cond_1e

    .line 563
    invoke-virtual {v12, v10}, Lmw;->o([C)Ljava/util/Date;

    move-result-object v6

    .line 565
    iget v10, v12, Lmw;->aiQ:I

    if-lez v10, :cond_1c

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 568
    :cond_1c
    iget v10, v12, Lmw;->aiQ:I

    if-ne v10, v1, :cond_1d

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_1d
    move-object v1, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 572
    :cond_1e
    const-class v6, Ljava/math/BigDecimal;

    if-ne v3, v6, :cond_21

    .line 573
    invoke-virtual {v12, v10}, Lmw;->m([C)Ljava/math/BigDecimal;

    move-result-object v6

    .line 575
    iget v10, v12, Lmw;->aiQ:I

    if-lez v10, :cond_1f

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 578
    :cond_1f
    iget v10, v12, Lmw;->aiQ:I

    if-ne v10, v1, :cond_20

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_20
    move-object v1, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 582
    :cond_21
    const-class v6, Ljava/math/BigInteger;

    if-ne v3, v6, :cond_24

    .line 583
    invoke-virtual {v12, v10}, Lmw;->n([C)Ljava/math/BigInteger;

    move-result-object v6

    .line 585
    iget v10, v12, Lmw;->aiQ:I

    if-lez v10, :cond_22

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 588
    :cond_22
    iget v10, v12, Lmw;->aiQ:I

    if-ne v10, v1, :cond_23

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_23
    move-object v1, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 592
    :cond_24
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_3e

    const-class v6, Ljava/lang/Boolean;

    if-ne v3, v6, :cond_25

    goto/16 :goto_d

    .line 608
    :cond_25
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_3a

    const-class v6, Ljava/lang/Float;

    if-ne v3, v6, :cond_26

    goto/16 :goto_b

    .line 623
    :cond_26
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_36

    const-class v6, Ljava/lang/Double;

    if-ne v3, v6, :cond_27

    goto/16 :goto_9

    .line 638
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 639
    invoke-virtual/range {p1 .. p1}, Lmu;->mA()Lnb;

    move-result-object v6

    invoke-virtual {v6, v3}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v6

    instance-of v6, v6, Lnj;

    if-eqz v6, :cond_2b

    if-eqz v23, :cond_28

    .line 640
    invoke-interface/range {v23 .. v23}, Lmg;->mb()Ljava/lang/Class;

    move-result-object v6

    const-class v1, Ljava/lang/Void;

    if-ne v6, v1, :cond_2b

    .line 642
    :cond_28
    instance-of v1, v15, Lni;

    if-eqz v1, :cond_4c

    .line 643
    move-object v1, v15

    check-cast v1, Lni;

    iget-object v1, v1, Lni;->ajH:Lnv;

    .line 644
    invoke-virtual {v8, v12, v10, v1}, Lnq;->a(Lmw;[CLnv;)Ljava/lang/Enum;

    move-result-object v1

    .line 646
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_29

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 649
    :cond_29
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_2a

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_2a
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 654
    :cond_2b
    const-class v1, [I

    if-ne v3, v1, :cond_2e

    .line 655
    invoke-virtual {v12, v10}, Lmw;->f([C)[I

    move-result-object v1

    .line 657
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_2c

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 660
    :cond_2c
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_2d

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_2d
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 664
    :cond_2e
    const-class v1, [F

    if-ne v3, v1, :cond_31

    .line 665
    invoke-virtual {v12, v10}, Lmw;->j([C)[F

    move-result-object v1

    .line 667
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_2f

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 670
    :cond_2f
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_30

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_30
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 674
    :cond_31
    const-class v1, [[F

    if-ne v3, v1, :cond_34

    .line 675
    invoke-virtual {v12, v10}, Lmw;->k([C)[[F

    move-result-object v1

    .line 677
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_32

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 680
    :cond_32
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_33

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_33
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 684
    :cond_34
    invoke-virtual {v12, v10}, Lmw;->b([C)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_35
    move-object/from16 v1, p4

    move/from16 v23, v2

    const/16 v3, 0xd

    goto/16 :goto_1b

    .line 624
    :cond_36
    :goto_9
    invoke-virtual {v12, v10}, Lmw;->l([C)D

    move-result-wide v29

    cmpl-double v1, v29, v24

    if-nez v1, :cond_37

    .line 625
    iget v1, v12, Lmw;->aiQ:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_37

    const/4 v1, 0x0

    goto :goto_a

    .line 628
    :cond_37
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 631
    :goto_a
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_38

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 634
    :cond_38
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_39

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_39
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 609
    :cond_3a
    :goto_b
    invoke-virtual {v12, v10}, Lmw;->i([C)F

    move-result v1

    cmpl-float v6, v1, v26

    if-nez v6, :cond_3b

    .line 610
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_3b

    const/4 v1, 0x0

    goto :goto_c

    .line 613
    :cond_3b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 616
    :goto_c
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_3c

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 619
    :cond_3c
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_3d

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_3d
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 593
    :cond_3e
    :goto_d
    invoke-virtual {v12, v10}, Lmw;->g([C)Z

    move-result v1

    .line 595
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_3f

    const/4 v1, 0x0

    goto :goto_e

    .line 598
    :cond_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 601
    :goto_e
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_40

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 604
    :cond_40
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_41

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_41
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 538
    :cond_42
    :goto_f
    invoke-virtual {v12, v10}, Lmw;->h([C)J

    move-result-wide v29

    cmp-long v1, v29, v27

    if-nez v1, :cond_43

    .line 539
    iget v1, v12, Lmw;->aiQ:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_43

    const/4 v1, 0x0

    goto :goto_10

    .line 542
    :cond_43
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 545
    :goto_10
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_44

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_14

    .line 548
    :cond_44
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_45

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_45
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_14

    .line 523
    :cond_46
    :goto_11
    invoke-virtual {v12, v10}, Lmw;->e([C)I

    move-result v1

    if-nez v1, :cond_47

    .line 524
    iget v6, v12, Lmw;->aiQ:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_48

    const/4 v1, 0x0

    goto :goto_12

    :cond_47
    const/4 v10, 0x5

    .line 527
    :cond_48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 530
    :goto_12
    iget v6, v12, Lmw;->aiQ:I

    if-lez v6, :cond_49

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_14

    .line 533
    :cond_49
    iget v6, v12, Lmw;->aiQ:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v10, -0x2

    if-ne v6, v10, :cond_4a

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, p4

    move v15, v2

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_4a
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 p4, v1

    :goto_13
    move-object v1, v0

    move-object v15, v5

    move-object v3, v7

    goto/16 :goto_39

    :cond_4b
    move-object/from16 p4, v1

    :cond_4c
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_14
    if-nez v6, :cond_68

    move/from16 v23, v2

    .line 692
    :try_start_14
    iget-object v2, v9, Lmu;->ais:Lnc;

    invoke-virtual {v12, v2}, Lmw;->a(Lnc;)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v2, :cond_4e

    move-object/from16 v29, v3

    .line 695
    :try_start_15
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v3

    move-object/from16 v30, v1

    const/16 v1, 0xd

    if-ne v3, v1, :cond_4d

    const/16 v1, 0x10

    .line 697
    invoke-virtual {v12, v1}, Lmw;->dk(I)V

    move-object/from16 v1, p4

    goto/16 :goto_1a

    :cond_4d
    const/16 v1, 0x10

    if-ne v3, v1, :cond_4f

    .line 701
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v12, v1}, Lmw;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v1, :cond_4f

    move-object/from16 v1, p4

    const/16 v3, 0xd

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_4e
    move-object/from16 v30, v1

    move-object/from16 v29, v3

    :cond_4f
    :try_start_16
    const-string v1, "$ref"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-ne v1, v2, :cond_5d

    if-eqz v7, :cond_5d

    const/4 v1, 0x4

    .line 708
    :try_start_17
    invoke-virtual {v12, v1}, Lmw;->dl(I)V

    .line 709
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v2

    if-ne v2, v1, :cond_5c

    .line 711
    invoke-virtual {v12}, Lmw;->mS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 713
    iget-object v1, v7, Lna;->object:Ljava/lang/Object;

    goto/16 :goto_17

    :cond_50
    const-string v2, ".."

    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 715
    iget-object v2, v7, Lna;->aiX:Lna;

    .line 716
    iget-object v3, v2, Lna;->object:Ljava/lang/Object;

    if-eqz v3, :cond_51

    .line 717
    iget-object v1, v2, Lna;->object:Ljava/lang/Object;

    goto/16 :goto_17

    .line 719
    :cond_51
    new-instance v3, Lmu$a;

    invoke-direct {v3, v2, v1}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lmu;->a(Lmu$a;)V

    const/4 v1, 0x1

    .line 720
    iput v1, v9, Lmu;->aiC:I

    move-object/from16 v1, p4

    goto :goto_17

    :cond_52
    const-string v2, "$"

    .line 722
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v2, v7

    .line 724
    :goto_15
    iget-object v3, v2, Lna;->aiX:Lna;

    if-eqz v3, :cond_53

    .line 725
    iget-object v2, v2, Lna;->aiX:Lna;

    goto :goto_15

    .line 728
    :cond_53
    iget-object v3, v2, Lna;->object:Ljava/lang/Object;

    if-eqz v3, :cond_54

    .line 729
    iget-object v1, v2, Lna;->object:Ljava/lang/Object;

    goto :goto_17

    .line 731
    :cond_54
    new-instance v3, Lmu$a;

    invoke-direct {v3, v2, v1}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lmu;->a(Lmu$a;)V

    const/4 v1, 0x1

    .line 732
    iput v1, v9, Lmu;->aiC:I

    move-object/from16 v1, p4

    goto :goto_17

    :cond_55
    const/16 v2, 0x5c

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_58

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 737
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_57

    .line 738
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_56

    add-int/lit8 v4, v4, 0x1

    .line 740
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 742
    :cond_56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_16

    .line 744
    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 746
    :cond_58
    invoke-virtual {v9, v1}, Lmu;->av(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    move-object v1, v2

    goto :goto_17

    .line 750
    :cond_59
    new-instance v2, Lmu$a;

    invoke-direct {v2, v7, v1}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lmu;->a(Lmu$a;)V

    const/4 v1, 0x1

    .line 751
    iput v1, v9, Lmu;->aiC:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v1, p4

    :goto_17
    const/16 v2, 0xd

    .line 758
    :try_start_18
    invoke-virtual {v12, v2}, Lmw;->dk(I)V

    .line 759
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v3

    if-ne v3, v2, :cond_5b

    const/16 v2, 0x10

    .line 762
    invoke-virtual {v12, v2}, Lmw;->dk(I)V

    .line 764
    invoke-virtual {v9, v7, v1, v11}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v5, :cond_5a

    .line 1039
    iput-object v1, v5, Lna;->object:Ljava/lang/Object;

    .line 1041
    :cond_5a
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v1

    .line 760
    :cond_5b
    :try_start_19
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 755
    :cond_5c
    :try_start_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    if-eqz v4, :cond_5e

    .line 769
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v1, :cond_5f

    :cond_5e
    :try_start_1b
    sget-object v1, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v2, :cond_67

    :cond_5f
    const/4 v1, 0x4

    .line 771
    invoke-virtual {v12, v1}, Lmw;->dl(I)V

    .line 772
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v2

    if-ne v2, v1, :cond_66

    .line 773
    invoke-virtual {v12}, Lmw;->mS()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 774
    invoke-virtual {v12, v2}, Lmw;->dk(I)V

    .line 776
    iget-object v2, v8, Lnq;->ajC:Lqu;

    iget-object v2, v2, Lqu;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v9, v2}, Lmu;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_19

    .line 785
    :cond_60
    iget-object v2, v8, Lnq;->ajC:Lqu;

    invoke-virtual {v8, v13, v2, v1}, Lnq;->a(Lnb;Lqu;Ljava/lang/String;)Lnq;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-nez v2, :cond_61

    .line 789
    :try_start_1c
    invoke-static/range {p2 .. p2}, Lqz;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 790
    invoke-virtual {v12}, Lmw;->getFeatures()I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v15

    .line 791
    invoke-virtual/range {p1 .. p1}, Lmu;->mA()Lnb;

    move-result-object v2

    invoke-virtual {v2, v15}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_18

    :cond_61
    const/4 v15, 0x0

    .line 794
    :goto_18
    :try_start_1d
    invoke-interface {v2, v9, v15, v11}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 795
    instance-of v6, v2, Lnq;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v6, :cond_62

    .line 796
    :try_start_1e
    check-cast v2, Lnq;

    if-eqz v4, :cond_62

    .line 798
    invoke-virtual {v2, v4}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v2

    .line 799
    invoke-virtual {v2, v3, v1}, Lnn;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_62
    if-eqz v5, :cond_63

    move-object/from16 v1, p4

    .line 1039
    iput-object v1, v5, Lna;->object:Ljava/lang/Object;

    .line 1041
    :cond_63
    invoke-virtual {v9, v7}, Lmu;->a(Lna;)V

    return-object v3

    :cond_64
    :goto_19
    move-object/from16 v1, p4

    .line 777
    :try_start_1f
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_65

    .line 778
    invoke-virtual {v12}, Lmw;->mM()V

    :goto_1a
    move-object/from16 v16, v1

    move-object v15, v5

    move-object/from16 v31, v7

    move-object/from16 v1, v20

    const/16 p5, 0x0

    goto/16 :goto_23

    :cond_65
    :goto_1b
    move-object/from16 v16, v1

    move-object v14, v4

    move-object v3, v7

    move-object/from16 v19, v20

    move/from16 v18, v22

    move/from16 v15, v23

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_66
    move-object/from16 v1, p4

    .line 804
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_67
    move-object/from16 v1, p4

    const/16 v3, 0xd

    move-object/from16 v16, v2

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object/from16 v1, p4

    goto/16 :goto_7

    :cond_68
    move-object/from16 v30, v1

    move/from16 v23, v2

    move-object/from16 v29, v3

    const/16 v3, 0xd

    move-object/from16 v1, p4

    const/16 v16, 0x0

    :goto_1c
    if-nez v1, :cond_6b

    if-nez v20, :cond_6b

    .line 810
    invoke-virtual/range {p0 .. p2}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    .line 812
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v8, Lnq;->ajO:[Lnn;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1d

    :cond_69
    move-object/from16 v2, v20

    .line 814
    :goto_1d
    invoke-virtual {v9, v7, v1, v11}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-nez v17, :cond_6a

    .line 816
    :try_start_20
    iget-object v5, v8, Lnq;->ajO:[Lnn;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x20

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v3, v2

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v15, v3

    move-object v3, v7

    goto/16 :goto_38

    :cond_6a
    move-object v5, v1

    move-object/from16 v20, v3

    move-object v3, v2

    goto :goto_1e

    :cond_6b
    move-object/from16 v3, v20

    move-object/from16 v20, v5

    move-object v5, v1

    :goto_1e
    if-eqz v6, :cond_72

    if-nez v10, :cond_6c

    move-object/from16 v10, p2

    .line 822
    :try_start_21
    invoke-virtual {v15, v9, v5, v10, v3}, Lnn;->a(Lmu;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object/from16 v19, v3

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v7

    move/from16 v18, v22

    move/from16 v15, v23

    const/16 p5, 0x0

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_36

    :cond_6c
    move-object/from16 v10, p2

    if-nez v5, :cond_6d

    .line 825
    iget-object v1, v14, Lqq;->name:Ljava/lang/String;

    move-object/from16 v6, v30

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_6d
    move-object/from16 v6, v30

    if-nez v6, :cond_6e

    .line 827
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, v29

    if-eq v2, v1, :cond_6f

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_6f

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_6f

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_6f

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_6f

    .line 833
    invoke-virtual {v15, v5, v6}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 836
    :cond_6e
    invoke-virtual {v15, v5, v6}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6f
    :goto_1f
    if-eqz v17, :cond_70

    .line 840
    div-int/lit8 v1, v22, 0x20

    .line 841
    rem-int/lit8 v2, v22, 0x20

    .line 842
    aget v6, v17, v1

    const/4 v14, 0x1

    shl-int v2, v14, v2

    or-int/2addr v2, v6

    aput v2, v17, v1

    goto :goto_20

    :cond_70
    const/4 v14, 0x1

    .line 845
    :goto_20
    iget v1, v12, Lmw;->aiQ:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    const/4 v6, 0x4

    if-ne v1, v6, :cond_71

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object/from16 v31, v7

    const/16 p5, 0x0

    goto/16 :goto_22

    :cond_71
    move-object/from16 v19, v3

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v7

    move/from16 v18, v22

    move/from16 v15, v23

    const/16 p5, 0x0

    const/16 v10, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x4

    goto :goto_21

    :cond_72
    const/4 v6, 0x4

    move-object/from16 v10, p2

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move/from16 v15, v23

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move/from16 v18, v22

    const/16 v22, 0xd

    move-object/from16 v3, v16

    move-object v14, v4

    const/4 v10, 0x1

    move-object v4, v5

    move-object/from16 v16, v5

    const/4 v6, 0x0

    const/16 v23, 0x4

    move-object/from16 v5, p2

    const/16 p5, 0x0

    const/16 v10, 0xd

    const/16 v22, 0x5

    move-object/from16 v6, v19

    move-object/from16 v31, v7

    move-object/from16 v7, v17

    .line 850
    :try_start_22
    invoke-virtual/range {v1 .. v7}, Lnq;->a(Lmu;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-nez v1, :cond_74

    .line 853
    :try_start_23
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v1

    if-ne v1, v10, :cond_73

    .line 854
    invoke-virtual {v12}, Lmw;->mM()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_22

    :cond_73
    move-object/from16 v3, v31

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_34

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    move-object/from16 v15, v20

    move-object/from16 v3, v31

    goto/16 :goto_3a

    .line 859
    :cond_74
    :try_start_24
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_a3

    .line 864
    :goto_21
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_75

    move-object/from16 v3, v31

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_34

    .line 868
    :cond_75
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v1

    if-ne v1, v10, :cond_a1

    .line 869
    invoke-virtual {v12, v2}, Lmw;->dk(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :goto_22
    move-object/from16 v1, v19

    move-object/from16 v15, v20

    :goto_23
    if-nez v16, :cond_9c

    if-nez v1, :cond_78

    .line 880
    :try_start_25
    invoke-virtual/range {p0 .. p2}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-nez v15, :cond_76

    move-object/from16 v3, v31

    .line 882
    :try_start_26
    invoke-virtual {v9, v3, v1, v11}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    move-result-object v15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    goto :goto_24

    :cond_76
    move-object/from16 v3, v31

    :goto_24
    if-eqz v15, :cond_77

    .line 1039
    iput-object v1, v15, Lna;->object:Ljava/lang/Object;

    .line 1041
    :cond_77
    invoke-virtual {v9, v3}, Lmu;->a(Lna;)V

    return-object v1

    :catchall_8
    move-exception v0

    move-object/from16 v3, v31

    goto/16 :goto_32

    :cond_78
    move-object/from16 v3, v31

    .line 887
    :try_start_27
    iget-object v2, v8, Lnq;->ajC:Lqu;

    iget-object v2, v2, Lqu;->aor:[Ljava/lang/String;

    if-eqz v2, :cond_89

    .line 890
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 891
    :goto_25
    array-length v6, v2

    if-ge v5, v6, :cond_88

    .line 892
    aget-object v6, v2, v5

    .line 894
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_81

    .line 896
    iget-object v7, v8, Lnq;->ajC:Lqu;

    iget-object v7, v7, Lqu;->aoq:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v5

    .line 897
    iget-object v10, v8, Lnq;->ajC:Lqu;

    iget-object v10, v10, Lqu;->amL:[Lqq;

    aget-object v10, v10, v5

    .line 898
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v11, :cond_79

    .line 899
    invoke-static/range {p5 .. p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_26

    .line 900
    :cond_79
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v11, :cond_7a

    .line 901
    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_26

    .line 902
    :cond_7a
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v11, :cond_7b

    .line 903
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_26

    .line 904
    :cond_7b
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v11, :cond_7c

    .line 905
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_26

    .line 906
    :cond_7c
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v11, :cond_7d

    .line 907
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_26

    .line 908
    :cond_7d
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v11, :cond_7e

    .line 909
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_26

    .line 910
    :cond_7e
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v11, :cond_7f

    .line 911
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_26

    .line 912
    :cond_7f
    const-class v11, Ljava/lang/String;

    if-ne v7, v11, :cond_80

    iget v7, v10, Lqq;->anI:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_80

    const-string v6, ""

    :cond_80
    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    .line 917
    :cond_81
    iget-object v7, v8, Lnq;->ajC:Lqu;

    iget-object v7, v7, Lqu;->aoq:[Ljava/lang/reflect/Type;

    if-eqz v7, :cond_86

    iget-object v7, v8, Lnq;->ajC:Lqu;

    iget-object v7, v7, Lqu;->aoq:[Ljava/lang/reflect/Type;

    array-length v7, v7

    if-ge v5, v7, :cond_86

    .line 918
    iget-object v7, v8, Lnq;->ajC:Lqu;

    iget-object v7, v7, Lqu;->aoq:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v5

    .line 919
    instance-of v10, v7, Ljava/lang/Class;

    if-eqz v10, :cond_85

    .line 920
    check-cast v7, Ljava/lang/Class;

    .line 921
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_84

    .line 922
    instance-of v10, v6, Ljava/util/List;

    if-eqz v10, :cond_83

    .line 923
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 924
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_82

    const/4 v11, 0x0

    .line 925
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 926
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    .line 927
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_27

    :cond_82
    const/4 v11, 0x0

    goto :goto_27

    :cond_83
    const/4 v11, 0x0

    goto :goto_27

    :cond_84
    const/4 v11, 0x0

    goto :goto_27

    :cond_85
    const/4 v11, 0x0

    goto :goto_27

    :cond_86
    const/4 v11, 0x0

    .line 935
    :cond_87
    :goto_27
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 p5, 0x0

    goto/16 :goto_25

    :cond_88
    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_89
    const/4 v11, 0x0

    .line 938
    iget-object v4, v8, Lnq;->ajC:Lqu;

    iget-object v4, v4, Lqu;->amL:[Lqq;

    .line 939
    array-length v5, v4

    .line 940
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v5, :cond_92

    .line 942
    aget-object v10, v4, v7

    .line 943
    iget-object v12, v10, Lqq;->name:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_91

    .line 945
    iget-object v13, v10, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 946
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_8a

    .line 947
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    goto :goto_29

    .line 948
    :cond_8a
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_8b

    .line 949
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    goto :goto_29

    .line 950
    :cond_8b
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_8c

    .line 951
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_29

    .line 952
    :cond_8c
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_8d

    .line 953
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_29

    .line 954
    :cond_8d
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_8e

    .line 955
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_29

    .line 956
    :cond_8e
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_8f

    .line 957
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_29

    .line 958
    :cond_8f
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_90

    .line 959
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_29

    .line 960
    :cond_90
    const-class v14, Ljava/lang/String;

    if-ne v13, v14, :cond_91

    iget v10, v10, Lqq;->anI:I

    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v13, v13, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_91

    const-string v12, ""

    .line 965
    :cond_91
    :goto_29
    aput-object v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_92
    move-object v4, v6

    .line 969
    :goto_2a
    iget-object v5, v8, Lnq;->ajC:Lqu;

    iget-object v5, v5, Lqu;->aol:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_9a

    .line 971
    iget-object v5, v8, Lnq;->ajC:Lqu;

    iget-boolean v5, v5, Lqu;->aos:Z

    if-eqz v5, :cond_94

    const/4 v5, 0x0

    .line 972
    :goto_2b
    array-length v6, v4

    if-ge v5, v6, :cond_94

    .line 973
    aget-object v6, v4, v5

    if-nez v6, :cond_93

    iget-object v6, v8, Lnq;->ajC:Lqu;

    iget-object v6, v6, Lqu;->amL:[Lqq;

    if-eqz v6, :cond_93

    iget-object v6, v8, Lnq;->ajC:Lqu;

    iget-object v6, v6, Lqu;->amL:[Lqq;

    array-length v6, v6

    if-ge v5, v6, :cond_93

    .line 974
    iget-object v6, v8, Lnq;->ajC:Lqu;

    iget-object v6, v6, Lqu;->amL:[Lqq;

    aget-object v5, v6, v5

    .line 975
    iget-object v5, v5, Lqq;->anD:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    if-ne v5, v6, :cond_94

    const/16 v21, 0x1

    goto :goto_2c

    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_94
    const/16 v21, 0x0

    :goto_2c
    if-eqz v21, :cond_97

    .line 984
    :try_start_28
    iget-object v5, v8, Lnq;->ajC:Lqu;

    iget-object v5, v5, Lqu;->aot:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_97

    .line 985
    iget-object v5, v8, Lnq;->ajC:Lqu;

    iget-object v5, v5, Lqu;->aot:Ljava/lang/reflect/Constructor;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    const/4 v6, 0x0

    .line 987
    :goto_2d
    :try_start_29
    array-length v7, v4

    if-ge v6, v7, :cond_96

    .line 988
    aget-object v7, v4, v6

    if-eqz v7, :cond_95

    .line 989
    iget-object v10, v8, Lnq;->ajC:Lqu;

    iget-object v10, v10, Lqu;->amL:[Lqq;

    if-eqz v10, :cond_95

    iget-object v10, v8, Lnq;->ajC:Lqu;

    iget-object v10, v10, Lqu;->amL:[Lqq;

    array-length v10, v10

    if-ge v6, v10, :cond_95

    .line 990
    iget-object v10, v8, Lnq;->ajC:Lqu;

    iget-object v10, v10, Lqu;->amL:[Lqq;

    aget-object v10, v10, v6

    .line 991
    invoke-virtual {v10, v5, v7}, Lqq;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :cond_95
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_96
    move-object v4, v5

    goto :goto_2e

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_30

    .line 995
    :cond_97
    :try_start_2a
    iget-object v5, v8, Lnq;->ajC:Lqu;

    iget-object v5, v5, Lqu;->aol:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :goto_2e
    if-eqz v2, :cond_99

    .line 1003
    :try_start_2b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1004
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v5

    if-eqz v5, :cond_98

    .line 1006
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    goto :goto_2f

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto/16 :goto_3a

    :cond_99
    move-object v1, v4

    goto :goto_31

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    .line 998
    :goto_30
    :try_start_2c
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create instance error, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lnq;->ajC:Lqu;

    iget-object v2, v2, Lqu;->aol:Ljava/lang/reflect/Constructor;

    .line 999
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_a
    move-exception v0

    goto/16 :goto_38

    .line 1010
    :cond_9a
    :try_start_2d
    iget-object v1, v8, Lnq;->ajC:Lqu;

    iget-object v1, v1, Lqu;->aom:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    if-eqz v1, :cond_9b

    .line 1012
    :try_start_2e
    iget-object v1, v8, Lnq;->ajC:Lqu;

    iget-object v1, v1, Lqu;->aom:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    goto :goto_31

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 1014
    :try_start_2f
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create factory method error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lnq;->ajC:Lqu;

    iget-object v5, v5, Lqu;->aom:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :cond_9b
    move-object/from16 v1, v16

    :goto_31
    if-eqz v15, :cond_9d

    .line 1019
    :try_start_30
    iput-object v1, v15, Lna;->object:Ljava/lang/Object;

    goto :goto_33

    :catchall_b
    move-exception v0

    :goto_32
    move-object v1, v0

    move-object/from16 v5, v16

    goto/16 :goto_3a

    :cond_9c
    move-object/from16 v3, v31

    const/4 v11, 0x0

    move-object/from16 v1, v16

    .line 1023
    :cond_9d
    :goto_33
    iget-object v2, v8, Lnq;->ajC:Lqu;

    iget-object v2, v2, Lqu;->aon:Ljava/lang/reflect/Method;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    if-nez v2, :cond_9f

    if-eqz v15, :cond_9e

    .line 1039
    iput-object v1, v15, Lna;->object:Ljava/lang/Object;

    .line 1041
    :cond_9e
    invoke-virtual {v9, v3}, Lmu;->a(Lna;)V

    return-object v1

    .line 1031
    :cond_9f
    :try_start_31
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    if-eqz v15, :cond_a0

    .line 1039
    iput-object v1, v15, Lna;->object:Ljava/lang/Object;

    .line 1041
    :cond_a0
    invoke-virtual {v9, v3}, Lmu;->a(Lna;)V

    return-object v2

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 1033
    :try_start_32
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "build object error"

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_37

    :cond_a1
    move-object/from16 v3, v31

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 873
    :try_start_33
    invoke-virtual {v12}, Lmw;->mK()I

    move-result v4

    const/16 v6, 0x12

    if-eq v4, v6, :cond_a2

    invoke-virtual {v12}, Lmw;->mK()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a2

    :goto_34
    add-int/lit8 v4, v18, 0x1

    move-object v7, v3

    move v3, v4

    move-object v4, v14

    move v2, v15

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    const/4 v6, 0x5

    move-object/from16 v10, p2

    const/16 v14, 0x10

    move-object/from16 v20, v19

    goto/16 :goto_6

    .line 874
    :cond_a2
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, unexpect token "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lmw;->mK()I

    move-result v4

    invoke-static {v4}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a3
    move-object/from16 v3, v31

    .line 860
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error, unexpect token \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_35

    :catchall_e
    move-exception v0

    move-object/from16 v3, v31

    :goto_35
    move-object v1, v0

    move-object/from16 v5, v16

    :goto_36
    move-object/from16 v15, v20

    goto :goto_3a

    :catchall_f
    move-exception v0

    move-object v3, v7

    move-object v15, v5

    :goto_37
    move-object v5, v1

    :goto_38
    move-object v1, v0

    goto :goto_3a

    :catchall_10
    move-exception v0

    move-object v3, v7

    move-object v5, v15

    move-object v1, v0

    :goto_39
    move-object/from16 v5, p4

    :goto_3a
    if-eqz v15, :cond_a4

    .line 1039
    iput-object v5, v15, Lna;->object:Ljava/lang/Object;

    .line 1041
    :cond_a4
    invoke-virtual {v9, v3}, Lmu;->a(Lna;)V

    .line 1042
    throw v1

    .line 380
    :cond_a5
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;[I)Lnn;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v1, p0, Lnq;->ajS:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lnq;->ajP:[Lnn;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_5

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 111
    iget-object v4, p0, Lnq;->ajP:[Lnn;

    aget-object v4, v4, v3

    iget-object v4, v4, Lnn;->ajM:Lqq;

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v3, p2}, Lnq;->b(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 124
    :cond_4
    iget-object p1, p0, Lnq;->ajP:[Lnn;

    aget-object p1, p1, v3

    return-object p1

    .line 128
    :cond_5
    iget-object p2, p0, Lnq;->ajR:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn;

    return-object p1

    :cond_6
    return-object v0
.end method

.method protected a(Lnb;Lqu;Ljava/lang/String;)Lnq;
    .locals 6

    .line 1543
    iget-object v0, p2, Lqu;->amK:Lmi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1547
    :cond_0
    iget-object p2, p2, Lqu;->amK:Lmi;

    invoke-interface {p2}, Lmi;->mo()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 1548
    invoke-virtual {p1, v3}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v3

    .line 1549
    instance-of v4, v3, Lnq;

    if-eqz v4, :cond_2

    .line 1550
    check-cast v3, Lnq;

    .line 1552
    iget-object v4, v3, Lnq;->ajC:Lqu;

    .line 1553
    iget-object v5, v4, Lqu;->typeName:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 1557
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lnq;->a(Lnb;Lqu;Ljava/lang/String;)Lnq;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected a(Lmv;I)V
    .locals 0

    .line 363
    invoke-interface {p1}, Lmv;->mK()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 364
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmu;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 1082
    iget-object v10, v0, Lmu;->aix:Lmv;

    .line 1084
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 1086
    invoke-interface {v10, v2}, Lmv;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lnq;->ajC:Lqu;

    iget v3, v3, Lqu;->anI:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {v1, v11, v15}, Lnq;->b(Ljava/lang/String;[I)Lnn;

    move-result-object v2

    goto :goto_1

    .line 1087
    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v2

    .line 1092
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_c

    .line 1094
    invoke-interface {v10, v3}, Lmv;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lnq;->ajC:Lqu;

    iget v4, v4, Lqu;->anI:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v10

    const/16 v17, 0x1

    goto/16 :goto_6

    .line 1096
    :cond_3
    :goto_2
    iget-object v3, v1, Lnq;->ajQ:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_9

    .line 1097
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v9, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 1098
    iget-object v4, v1, Lnq;->clazz:Ljava/lang/Class;

    :goto_3
    if-eqz v4, :cond_8

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_8

    .line 1099
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1100
    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 1101
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1102
    invoke-virtual {v1, v9}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v18

    if-eqz v18, :cond_4

    goto :goto_5

    .line 1105
    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_6

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_5

    goto :goto_5

    .line 1109
    :cond_5
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_4

    .line 1098
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_3

    .line 1112
    :cond_8
    iput-object v3, v1, Lnq;->ajQ:Ljava/util/concurrent/ConcurrentMap;

    .line 1115
    :cond_9
    iget-object v3, v1, Lnq;->ajQ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1117
    instance-of v2, v3, Lnn;

    if-eqz v2, :cond_a

    .line 1118
    move-object v2, v3

    check-cast v2, Lnn;

    move-object v15, v10

    const/16 v17, 0x1

    goto :goto_6

    .line 1120
    :cond_a
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    .line 1121
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1122
    new-instance v8, Lqq;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move/from16 v8, v17

    const/16 v17, 0x1

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 1123
    new-instance v2, Lni;

    invoke-virtual/range {p1 .. p1}, Lmu;->mA()Lnb;

    move-result-object v3

    iget-object v4, v1, Lnq;->clazz:Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-direct {v2, v3, v4, v5}, Lni;-><init>(Lnb;Ljava/lang/Class;Lqq;)V

    .line 1124
    iget-object v3, v1, Lnq;->ajQ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v15, v10

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    move-object v15, v10

    const/16 v17, 0x1

    :goto_6
    const/4 v3, -0x1

    if-nez v2, :cond_16

    .line 1130
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v15, v2}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1135
    :goto_7
    iget-object v5, v1, Lnq;->ajP:[Lnn;

    array-length v6, v5

    if-ge v2, v6, :cond_12

    .line 1136
    aget-object v5, v5, v2

    .line 1138
    iget-object v6, v5, Lnn;->ajM:Lqq;

    .line 1139
    iget-boolean v7, v6, Lqq;->anQ:Z

    if-eqz v7, :cond_11

    instance-of v7, v5, Lni;

    if-eqz v7, :cond_11

    .line 1141
    iget-object v7, v6, Lqq;->field:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_10

    .line 1142
    move-object v7, v5

    check-cast v7, Lni;

    .line 1143
    invoke-virtual/range {p1 .. p1}, Lmu;->mA()Lnb;

    move-result-object v8

    invoke-virtual {v7, v8}, Lni;->a(Lnb;)Lnv;

    move-result-object v8

    .line 1144
    instance-of v9, v8, Lnq;

    if-eqz v9, :cond_e

    .line 1145
    move-object v9, v8

    check-cast v9, Lnq;

    .line 1146
    invoke-virtual {v9, v11}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1150
    :try_start_0
    iget-object v4, v6, Lqq;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    .line 1152
    check-cast v8, Lnq;

    iget-object v4, v6, Lqq;->anE:Ljava/lang/reflect/Type;

    invoke-virtual {v8, v0, v4}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 1153
    invoke-virtual {v5, v12, v4}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    :cond_d
    invoke-virtual {v7}, Lni;->np()I

    move-result v5

    invoke-interface {v15, v5}, Lmv;->dl(I)V

    .line 1156
    invoke-virtual {v9, v0, v4, v13, v14}, Lnn;->a(Lmu;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1159
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1162
    :cond_e
    instance-of v7, v8, Lnt;

    if-eqz v7, :cond_11

    .line 1163
    check-cast v8, Lnt;

    .line 1167
    :try_start_1
    iget-object v4, v6, Lqq;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_f

    .line 1169
    iget-object v4, v6, Lqq;->anE:Ljava/lang/reflect/Type;

    invoke-virtual {v8, v4}, Lnt;->i(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v4

    .line 1170
    invoke-virtual {v5, v12, v4}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    :cond_f
    invoke-interface {v15}, Lmv;->mU()V

    .line 1174
    invoke-virtual/range {p1 .. p2}, Lmu;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1175
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v2

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1177
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1181
    :cond_10
    iget-object v5, v6, Lqq;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_11

    .line 1182
    invoke-interface {v15}, Lmv;->mU()V

    .line 1183
    invoke-virtual/range {p1 .. p2}, Lmu;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1185
    :try_start_2
    iget-object v5, v6, Lqq;->method:Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v11, v6, v16

    aput-object v4, v6, v17

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 1187
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_12
    if-eq v4, v3, :cond_14

    move-object/from16 v5, p6

    if-eqz v5, :cond_13

    .line 1196
    div-int/lit8 v0, v4, 0x20

    .line 1197
    rem-int/lit8 v4, v4, 0x20

    .line 1198
    aget v2, v5, v0

    shl-int v3, v17, v4

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_13
    return v17

    .line 1203
    :cond_14
    invoke-virtual {v0, v12, v11}, Lmu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 1131
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnq;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v4, v15

    move-object/from16 v5, p6

    const/4 v6, 0x0

    .line 1209
    :goto_9
    iget-object v7, v1, Lnq;->ajP:[Lnn;

    array-length v8, v7

    if-ge v6, v8, :cond_18

    .line 1210
    aget-object v7, v7, v6

    if-ne v7, v2, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    const/4 v6, -0x1

    :goto_a
    if-eq v6, v3, :cond_19

    if-eqz v5, :cond_19

    const-string v3, "_"

    .line 1215
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1216
    invoke-static {v6, v5}, Lnq;->b(I[I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1217
    invoke-virtual {v0, v12, v11}, Lmu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 1222
    :cond_19
    invoke-virtual {v2}, Lnn;->np()I

    move-result v3

    invoke-interface {v4, v3}, Lmv;->dl(I)V

    .line 1224
    invoke-virtual {v2, v0, v12, v13, v14}, Lnn;->a(Lmu;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-eqz v5, :cond_1a

    .line 1227
    div-int/lit8 v0, v6, 0x20

    .line 1228
    rem-int/lit8 v6, v6, 0x20

    .line 1229
    aget v2, v5, v0

    shl-int v3, v17, v6

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_1a
    return v17
.end method

.method public aA(Ljava/lang/String;)Lnn;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lnq;->a(Ljava/lang/String;[I)Lnn;

    move-result-object p1

    return-object p1
.end method

.method public aB(Ljava/lang/String;)Lnn;
    .locals 1

    const/4 v0, 0x0

    .line 1236
    invoke-virtual {p0, p1, v0}, Lnq;->b(Ljava/lang/String;[I)Lnn;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 293
    iget-object p3, p1, Lmu;->aix:Lmv;

    .line 294
    invoke-interface {p3}, Lmv;->mK()I

    move-result p4

    const/16 v0, 0xe

    if-ne p4, v0, :cond_10

    .line 298
    invoke-virtual {p0, p1, p2}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    .line 300
    iget-object v1, p0, Lnq;->ajP:[Lnn;

    array-length v1, v1

    :goto_0
    const/16 v2, 0x10

    if-ge p4, v1, :cond_f

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x5d

    if-ne p4, v3, :cond_0

    const/16 v3, 0x5d

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    .line 302
    :goto_1
    iget-object v5, p0, Lnq;->ajP:[Lnn;

    aget-object v5, v5, p4

    .line 303
    iget-object v6, v5, Lnn;->ajM:Lqq;

    iget-object v6, v6, Lqq;->anD:Ljava/lang/Class;

    .line 304
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    .line 305
    invoke-interface {p3, v3}, Lmv;->g(C)I

    move-result v2

    .line 306
    invoke-virtual {v5, p2, v2}, Lnn;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 307
    :cond_1
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    .line 308
    invoke-interface {p3, v3}, Lmv;->m(C)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v5, p2, v2}, Lnn;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 310
    :cond_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    .line 311
    invoke-interface {p3, v3}, Lmv;->h(C)J

    move-result-wide v2

    .line 312
    invoke-virtual {v5, p2, v2, v3}, Lnn;->a(Ljava/lang/Object;J)V

    goto/16 :goto_4

    .line 313
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 314
    invoke-interface {p3}, Lmv;->mN()C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    .line 320
    invoke-interface {p3, v3}, Lmv;->g(C)I

    move-result v2

    .line 322
    move-object v3, v5

    check-cast v3, Lni;

    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lni;->a(Lnb;)Lnv;

    move-result-object v3

    check-cast v3, Lnj;

    .line 323
    invoke-virtual {v3, v2}, Lnj;->dm(I)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {p0, p3, v3}, Lnq;->a(Lmv;C)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    .line 318
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lmu;->mz()Lnc;

    move-result-object v2

    invoke-interface {p3, v6, v2, v3}, Lmv;->a(Ljava/lang/Class;Lnc;C)Ljava/lang/Enum;

    move-result-object v2

    .line 328
    :goto_3
    invoke-virtual {v5, p2, v2}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 329
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    .line 330
    invoke-interface {p3, v3}, Lmv;->k(C)Z

    move-result v2

    .line 331
    invoke-virtual {v5, p2, v2}, Lnn;->b(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 332
    :cond_8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    .line 333
    invoke-interface {p3, v3}, Lmv;->i(C)F

    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 335
    :cond_9
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    .line 336
    invoke-interface {p3, v3}, Lmv;->j(C)D

    move-result-wide v2

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 338
    :cond_a
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_b

    invoke-interface {p3}, Lmv;->mN()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_b

    .line 339
    invoke-interface {p3, v3}, Lmv;->h(C)J

    move-result-wide v2

    .line 340
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, p2, v4}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 341
    :cond_b
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_c

    .line 342
    invoke-interface {p3, v3}, Lmv;->l(C)Ljava/math/BigDecimal;

    move-result-object v2

    .line 343
    invoke-virtual {v5, p2, v2}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 345
    :cond_c
    invoke-interface {p3, v0}, Lmv;->dk(I)V

    .line 346
    iget-object v6, v5, Lnn;->ajM:Lqq;

    iget-object v6, v6, Lqq;->anE:Ljava/lang/reflect/Type;

    iget-object v7, v5, Lnn;->ajM:Lqq;

    iget-object v7, v7, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lmu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 347
    invoke-virtual {v5, p2, v6}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-interface {p3}, Lmv;->mK()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_d

    goto :goto_5

    :cond_d
    if-ne v3, v4, :cond_e

    const/16 v2, 0xf

    .line 353
    :cond_e
    invoke-virtual {p0, p3, v2}, Lnq;->a(Lmv;I)V

    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 357
    :cond_f
    :goto_5
    invoke-interface {p3, v2}, Lmv;->dk(I)V

    return-object p2

    .line 295
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public b(Ljava/lang/String;[I)Lnn;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1244
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnq;->a(Ljava/lang/String;[I)Lnn;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1247
    invoke-static {p1}, Lqz;->aR(Ljava/lang/String;)J

    move-result-wide v2

    .line 1248
    iget-object v4, p0, Lnq;->ajT:[J

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 1249
    iget-object v4, p0, Lnq;->ajP:[Lnn;

    array-length v4, v4

    new-array v4, v4, [J

    const/4 v6, 0x0

    .line 1250
    :goto_0
    iget-object v7, p0, Lnq;->ajP:[Lnn;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 1251
    aget-object v7, v7, v6

    iget-object v7, v7, Lnn;->ajM:Lqq;

    iget-object v7, v7, Lqq;->name:Ljava/lang/String;

    invoke-static {v7}, Lqz;->aR(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1253
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1254
    iput-object v4, p0, Lnq;->ajT:[J

    .line 1258
    :cond_2
    iget-object v4, p0, Lnq;->ajT:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    const-string v3, "is"

    .line 1260
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    .line 1261
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz;->aR(Ljava/lang/String;)J

    move-result-wide v6

    .line 1262
    iget-object p1, p0, Lnq;->ajT:[J

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-ltz v2, :cond_8

    .line 1266
    iget-object p1, p0, Lnq;->ajU:[S

    const/4 v4, -0x1

    if-nez p1, :cond_7

    .line 1267
    iget-object p1, p0, Lnq;->ajT:[J

    array-length p1, p1

    new-array p1, p1, [S

    .line 1268
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 1269
    :goto_2
    iget-object v6, p0, Lnq;->ajP:[Lnn;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 1270
    iget-object v7, p0, Lnq;->ajT:[J

    aget-object v6, v6, v5

    iget-object v6, v6, Lnn;->ajM:Lqq;

    iget-object v6, v6, Lqq;->name:Ljava/lang/String;

    .line 1271
    invoke-static {v6}, Lqz;->aR(Ljava/lang/String;)J

    move-result-wide v8

    .line 1270
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_5

    int-to-short v7, v5

    .line 1273
    aput-short v7, p1, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1276
    :cond_6
    iput-object p1, p0, Lnq;->ajU:[S

    .line 1279
    :cond_7
    iget-object p1, p0, Lnq;->ajU:[S

    aget-short p1, p1, v2

    if-eq p1, v4, :cond_8

    .line 1281
    invoke-static {p1, p2}, Lnq;->b(I[I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1282
    iget-object p2, p0, Lnq;->ajP:[Lnn;

    aget-object p1, p2, p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_b

    .line 1288
    iget-object p2, p1, Lnn;->ajM:Lqq;

    .line 1289
    iget v1, p2, Lqq;->anI:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    return-object v0

    .line 1293
    :cond_9
    iget-object p2, p2, Lqq;->anD:Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 1294
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_b

    const-class v1, Ljava/lang/Boolean;

    if-eq p2, v1, :cond_b

    move-object p1, v0

    goto :goto_4

    :cond_a
    move-object p1, v1

    :cond_b
    :goto_4
    return-object p1
.end method

.method public np()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
