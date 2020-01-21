.class public Lcom/alibaba/fastjson/JSONPath;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Llz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONPath$d;,
        Lcom/alibaba/fastjson/JSONPath$c;,
        Lcom/alibaba/fastjson/JSONPath$e;,
        Lcom/alibaba/fastjson/JSONPath$Operator;,
        Lcom/alibaba/fastjson/JSONPath$v;,
        Lcom/alibaba/fastjson/JSONPath$aa;,
        Lcom/alibaba/fastjson/JSONPath$w;,
        Lcom/alibaba/fastjson/JSONPath$l;,
        Lcom/alibaba/fastjson/JSONPath$u;,
        Lcom/alibaba/fastjson/JSONPath$b;,
        Lcom/alibaba/fastjson/JSONPath$i;,
        Lcom/alibaba/fastjson/JSONPath$z;,
        Lcom/alibaba/fastjson/JSONPath$h;,
        Lcom/alibaba/fastjson/JSONPath$f;,
        Lcom/alibaba/fastjson/JSONPath$g;,
        Lcom/alibaba/fastjson/JSONPath$ab;,
        Lcom/alibaba/fastjson/JSONPath$r;,
        Lcom/alibaba/fastjson/JSONPath$q;,
        Lcom/alibaba/fastjson/JSONPath$t;,
        Lcom/alibaba/fastjson/JSONPath$o;,
        Lcom/alibaba/fastjson/JSONPath$a;,
        Lcom/alibaba/fastjson/JSONPath$ac;,
        Lcom/alibaba/fastjson/JSONPath$p;,
        Lcom/alibaba/fastjson/JSONPath$s;,
        Lcom/alibaba/fastjson/JSONPath$k;,
        Lcom/alibaba/fastjson/JSONPath$n;,
        Lcom/alibaba/fastjson/JSONPath$m;,
        Lcom/alibaba/fastjson/JSONPath$y;,
        Lcom/alibaba/fastjson/JSONPath$x;,
        Lcom/alibaba/fastjson/JSONPath$j;
    }
.end annotation


# static fields
.field private static agA:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agB:[Lcom/alibaba/fastjson/JSONPath$x;

.field private agC:Z

.field private agD:Lqe;

.field private agE:Lnb;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath;->agA:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {}, Lqe;->ny()Lqe;

    move-result-object v0

    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;Lqe;Lnb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqe;Lnb;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath;->agD:Lqe;

    .line 49
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath;->agE:Lnb;

    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    const-string/jumbo p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aj(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;
    .locals 3

    if-eqz p0, :cond_1

    .line 511
    sget-object v0, Lcom/alibaba/fastjson/JSONPath;->agA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/alibaba/fastjson/JSONPath;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    .line 514
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->agA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    .line 515
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->agA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/alibaba/fastjson/JSONPath;->agA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    :cond_0
    return-object v0

    .line 508
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONPathException;

    const-string/jumbo v0, "jsonpath can not be null"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1852
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 1855
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1858
    const-class v2, Ljava/math/BigDecimal;

    if-ne v0, v2, :cond_4

    .line 1859
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 1860
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    goto/16 :goto_0

    .line 1861
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_2

    .line 1862
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto/16 :goto_0

    .line 1863
    :cond_2
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_3

    .line 1864
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto/16 :goto_0

    .line 1865
    :cond_3
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_12

    .line 1866
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto/16 :goto_0

    .line 1868
    :cond_4
    const-class v2, Ljava/lang/Long;

    if-ne v0, v2, :cond_8

    .line 1869
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    .line 1870
    new-instance v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    .line 1871
    :cond_5
    const-class v0, Ljava/math/BigDecimal;

    if-ne v1, v0, :cond_6

    .line 1872
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    move-object p0, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1873
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_7

    .line 1874
    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    move-object p0, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1875
    :cond_7
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_12

    .line 1876
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    move-object p0, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1878
    :cond_8
    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    .line 1879
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_9

    .line 1880
    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object p0, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1881
    :cond_9
    const-class v0, Ljava/math/BigDecimal;

    if-ne v1, v0, :cond_a

    .line 1882
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    move-object p0, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1883
    :cond_a
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_b

    .line 1884
    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    move-object p0, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1885
    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_12

    .line 1886
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    move-object p0, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1888
    :cond_c
    const-class v2, Ljava/lang/Double;

    if-ne v0, v2, :cond_f

    .line 1889
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    .line 1890
    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 1891
    :cond_d
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_e

    .line 1892
    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 1893
    :cond_e
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_12

    .line 1894
    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 1896
    :cond_f
    const-class v2, Ljava/lang/Float;

    if-ne v0, v2, :cond_12

    .line 1897
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    .line 1898
    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    .line 1899
    :cond_10
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_11

    .line 1900
    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    .line 1901
    :cond_11
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_12

    .line 1902
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    move-object p0, v0

    move-object v0, p1

    goto :goto_0

    :cond_12
    move-object v0, p1

    .line 1906
    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 454
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->aj(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 455
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static r(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 3381
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v8, p2

    move-wide/from16 v5, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3392
    :cond_0
    instance-of v3, v0, Ljava/util/Map;

    const-wide v9, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    const-wide v11, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    if-eqz v3, :cond_3

    .line 3393
    check-cast v0, Ljava/util/Map;

    .line 3394
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    cmp-long v3, v11, v5

    if-eqz v3, :cond_1

    cmp-long v3, v9, v5

    if-nez v3, :cond_2

    .line 3397
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    return-object v2

    .line 3403
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3405
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONPath;->s(Ljava/lang/Class;)Lpn;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    .line 3408
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lpn;->a(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3410
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "jsonpath error, path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", segement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3414
    :cond_4
    instance-of v3, v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 3415
    check-cast v0, Ljava/util/List;

    cmp-long v3, v11, v5

    if-eqz v3, :cond_e

    cmp-long v3, v9, v5

    if-nez v3, :cond_5

    goto :goto_2

    .line 3423
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 3424
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    if-nez v2, :cond_6

    .line 3429
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3431
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3435
    :cond_7
    invoke-virtual {p0, v3, p2, v5, v6}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    .line 3436
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_9

    .line 3437
    check-cast v3, Ljava/util/Collection;

    if-nez v2, :cond_8

    .line 3439
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3441
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_b

    if-nez v2, :cond_a

    .line 3444
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3446
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    .line 3451
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_d
    return-object v2

    .line 3418
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3457
    :cond_f
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_16

    .line 3458
    check-cast v0, [Ljava/lang/Object;

    cmp-long v2, v11, v5

    if-eqz v2, :cond_15

    cmp-long v2, v9, v5

    if-nez v2, :cond_10

    goto :goto_5

    .line 3464
    :cond_10
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    array-length v3, v0

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3466
    :goto_3
    array-length v3, v0

    if-ge v4, v3, :cond_14

    .line 3467
    aget-object v3, v0, v4

    if-ne v3, v0, :cond_11

    .line 3471
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3475
    :cond_11
    invoke-virtual {p0, v3, p2, v5, v6}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    .line 3476
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_12

    .line 3477
    check-cast v3, Ljava/util/Collection;

    .line 3478
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_12
    if-eqz v3, :cond_13

    .line 3480
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_14
    return-object v2

    .line 3461
    :cond_15
    :goto_5
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3487
    :cond_16
    instance-of v3, v0, Ljava/lang/Enum;

    if-eqz v3, :cond_18

    .line 3491
    move-object v3, v0

    check-cast v3, Ljava/lang/Enum;

    const-wide v7, -0x3b435245719ce47aL    # -1.3543099103600943E23

    cmp-long v4, v7, v5

    if-nez v4, :cond_17

    .line 3493
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-wide v7, -0xe14383dfcdd03deL    # -5.788733405278088E240

    cmp-long v4, v7, v5

    if-nez v4, :cond_18

    .line 3497
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3501
    :cond_18
    instance-of v3, v0, Ljava/util/Calendar;

    if-eqz v3, :cond_1e

    .line 3509
    check-cast v0, Ljava/util/Calendar;

    const-wide v3, 0x7c64634977425edcL

    cmp-long v7, v3, v5

    if-nez v7, :cond_19

    const/4 v2, 0x1

    .line 3511
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    const-wide v3, -0xb423c6c9050a95bL

    cmp-long v7, v3, v5

    if-nez v7, :cond_1a

    const/4 v2, 0x2

    .line 3514
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    const-wide v3, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b

    const/4 v2, 0x5

    .line 3517
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1b
    const-wide v3, 0x407efecc7eb5764fL    # 495.924925526463

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c

    const/16 v2, 0xb

    .line 3520
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1c
    const-wide v3, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    cmp-long v7, v3, v5

    if-nez v7, :cond_1d

    const/16 v2, 0xc

    .line 3523
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1d
    const-wide v3, -0x5b667a10b311df43L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1e

    const/16 v2, 0xd

    .line 3526
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1e
    return-object v2
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3540
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 3541
    check-cast p1, Ljava/util/Map;

    .line 3543
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3547
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 3548
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3550
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    .line 3555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 3559
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    return-void

    .line 3565
    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    .line 3566
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3567
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnb;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 3572
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    return-void

    .line 3577
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3579
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->s(Ljava/lang/Class;)Lpn;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3582
    :try_start_0
    invoke-virtual {v0, p2}, Lpn;->aF(Ljava/lang/String;)Lpf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_a

    .line 3585
    :try_start_1
    invoke-virtual {v1, p1}, Lpf;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3586
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 3590
    :try_start_2
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFieldValue error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 3588
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFieldValue error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 3594
    :cond_a
    invoke-virtual {v0, p1}, Lpn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3596
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_b
    return-void

    :catch_2
    move-exception p1

    .line 3600
    new-instance p3, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "jsonpath error, path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 3604
    :cond_c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 3605
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3607
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 3608
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3609
    invoke-virtual {p0, v1, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3272
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->s(Ljava/lang/Class;)Lpn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3277
    :try_start_0
    invoke-virtual {v1, p1}, Lpn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3279
    new-instance p2, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "jsonpath error, path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3281
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3282
    check-cast p1, Ljava/util/Map;

    .line 3283
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    .line 3284
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 3285
    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 3289
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnb;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 3293
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 3291
    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 3299
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public aH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->agB:[Lcom/alibaba/fastjson/JSONPath$x;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 75
    aget-object v2, v2, v0

    .line 76
    invoke-interface {v2, p0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$x;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected aI(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3247
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->s(Ljava/lang/Class;)Lpn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3251
    :try_start_0
    invoke-virtual {v0, p1}, Lpn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3253
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jsonpath error, path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3257
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3258
    check-cast p1, Ljava/util/Map;

    .line 3259
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3262
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 3263
    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 3266
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method aJ(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 3760
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 3761
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1

    .line 3764
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 3765
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    return p1

    .line 3768
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3769
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3772
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 3775
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 3783
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->s(Ljava/lang/Class;)Lpn;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 3790
    :cond_7
    :try_start_0
    invoke-virtual {v1, p1}, Lpn;->aX(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3792
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evalSize error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method aK(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3802
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3804
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3807
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_4

    instance-of v1, p1, [Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 3808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3812
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->s(Ljava/lang/Class;)Lpn;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 3818
    :cond_3
    :try_start_0
    invoke-virtual {v1, p1}, Lpn;->aY(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3820
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evalKeySet error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method protected c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3130
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3131
    check-cast p1, Ljava/util/List;

    if-ltz p2, :cond_2

    .line 3134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 3135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 3139
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 3140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 3146
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3147
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ltz p2, :cond_6

    if-ge p2, v1, :cond_5

    .line 3151
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 3155
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_7

    add-int/2addr v1, p2

    .line 3156
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    .line 3162
    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 3163
    check-cast p1, Ljava/util/Map;

    .line 3164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 3166
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    return-object v0

    .line 3171
    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    .line 3172
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p2, :cond_b

    return-object v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    .line 3183
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    return-void
.end method

.method protected init()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->agB:[Lcom/alibaba/fastjson/JSONPath$x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "*"

    .line 57
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$x;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson/JSONPath$ac;->ahi:Lcom/alibaba/fastjson/JSONPath$ac;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->agB:[Lcom/alibaba/fastjson/JSONPath$x;

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$j;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$j;->lV()[Lcom/alibaba/fastjson/JSONPath$x;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->agB:[Lcom/alibaba/fastjson/JSONPath$x;

    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath;->agC:Z

    :goto_0
    return-void
.end method

.method protected s(Ljava/lang/Class;)Lpn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpn;"
        }
    .end annotation

    .line 3735
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->agD:Lqe;

    invoke-virtual {v0, p1}, Lqe;->x(Ljava/lang/Class;)Lpx;

    move-result-object p1

    .line 3736
    instance-of v0, p1, Lpn;

    if-eqz v0, :cond_0

    .line 3737
    check-cast p1, Lpn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 3825
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-static {v0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
