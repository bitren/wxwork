.class public Lqe;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# static fields
.field private static ajj:Z

.field private static ajk:Z

.field private static ajl:Z

.field private static ajm:Z

.field public static final amN:Lqe;

.field private static amO:Z

.field private static amP:Z

.field private static amQ:Z


# instance fields
.field public ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field private final ajq:Z

.field private ajt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation
.end field

.field protected amJ:Ljava/lang/String;

.field private amR:Z

.field private amS:Lof;

.field private final amT:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt<",
            "Ljava/lang/reflect/Type;",
            "Lpx;",
            ">;"
        }
    .end annotation
.end field

.field private amU:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    sput-object v0, Lqe;->amN:Lqe;

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lqe;->ajj:Z

    .line 56
    sput-boolean v0, Lqe;->ajk:Z

    .line 57
    sput-boolean v0, Lqe;->amO:Z

    .line 58
    sput-boolean v0, Lqe;->amP:Z

    .line 59
    sput-boolean v0, Lqe;->ajm:Z

    .line 60
    sput-boolean v0, Lqe;->amQ:Z

    .line 62
    sput-boolean v0, Lqe;->ajl:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 281
    invoke-direct {p0, v0}, Lqe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1, v0}, Lqe;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-boolean v0, Lqp;->IS_ANDROID:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lqe;->amR:Z

    .line 66
    sget-object v0, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lqe;->amJ:Ljava/lang/String;

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lqe;->amU:[J

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqe;->ajt:Ljava/util/List;

    .line 293
    iput-boolean p2, p0, Lqe;->ajq:Z

    .line 294
    new-instance p2, Lqt;

    invoke-direct {p2, p1}, Lqt;-><init>(I)V

    iput-object p2, p0, Lqe;->amT:Lqt;

    .line 297
    :try_start_0
    iget-boolean p1, p0, Lqe;->amR:Z

    if-eqz p1, :cond_0

    .line 298
    new-instance p1, Lof;

    invoke-direct {p1}, Lof;-><init>()V

    iput-object p1, p0, Lqe;->amS:Lof;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lqe;->amR:Z

    .line 304
    :cond_0
    :goto_0
    invoke-direct {p0}, Lqe;->nz()V

    return-void

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method private final b(Lqd;)Lpn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lqe;->amS:Lof;

    invoke-virtual {v0, p1}, Lof;->a(Lqd;)Lpn;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p1, Lpn;->alY:[Lpf;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 93
    iget-object v2, p1, Lpn;->alY:[Lpf;

    aget-object v2, v2, v1

    .line 94
    iget-object v2, v2, Lpf;->ajM:Lqq;

    iget-object v2, v2, Lqq;->anD:Ljava/lang/Class;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {p0, v2}, Lqe;->x(Ljava/lang/Class;)Lpx;

    move-result-object v2

    .line 97
    instance-of v2, v2, Lpd;

    if-nez v2, :cond_0

    .line 98
    iput-boolean v0, p1, Lpn;->akO:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/Class;Z)Lpx;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lpx;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 434
    iget-object v2, v0, Lqe;->amT:Lqt;

    invoke-virtual {v2, v1}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx;

    if-nez v2, :cond_3

    .line 438
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 439
    const-class v3, Lom;

    invoke-static {v3, v2}, Lqy;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 440
    instance-of v4, v3, Lom;

    if-nez v4, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    check-cast v3, Lom;

    .line 445
    invoke-interface {v3}, Lom;->nq()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 446
    invoke-virtual {v0, v5, v3}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 453
    :catch_0
    :cond_2
    iget-object v2, v0, Lqe;->amT:Lqt;

    invoke-virtual {v2, v1}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx;

    :cond_3
    if-nez v2, :cond_7

    .line 457
    const-class v3, Lly;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 458
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 460
    :try_start_1
    const-class v2, Lom;

    invoke-static {v2, v3}, Lqy;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 462
    instance-of v4, v3, Lom;

    if-nez v4, :cond_5

    goto :goto_2

    .line 466
    :cond_5
    check-cast v3, Lom;

    .line 467
    invoke-interface {v3}, Lom;->nq()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 468
    invoke-virtual {v0, v5, v3}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 475
    :catch_1
    :cond_6
    iget-object v2, v0, Lqe;->amT:Lqt;

    invoke-virtual {v2, v1}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx;

    .line 479
    :cond_7
    iget-object v3, v0, Lqe;->ajt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql;

    .line 480
    invoke-interface {v2, v0, v1}, Lql;->a(Lqe;Ljava/lang/Class;)Lpx;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 482
    iget-object v3, v0, Lqe;->amT:Lqt;

    invoke-virtual {v3, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_9
    if-nez v2, :cond_3d

    .line 488
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 491
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 492
    sget-object v2, Lpt;->amy:Lpt;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 493
    :cond_a
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 494
    sget-object v2, Lpr;->amw:Lpr;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 495
    :cond_b
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 496
    sget-object v2, Loy;->alr:Loy;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 497
    :cond_c
    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 498
    sget-object v2, Lpb;->als:Lpb;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 499
    :cond_d
    const-class v4, Llz;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 500
    sget-object v2, Lpj;->alQ:Lpj;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 501
    :cond_e
    const-class v4, Lpk;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 502
    sget-object v2, Lpl;->alR:Lpl;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 503
    :cond_f
    const-class v4, Lmc;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 504
    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 505
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 506
    const-class v2, Lmi;

    invoke-static {v1, v2}, Lqz;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmi;

    if-eqz v2, :cond_11

    .line 507
    invoke-interface {v2}, Lmi;->mr()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 508
    invoke-virtual/range {p0 .. p1}, Lqe;->y(Ljava/lang/Class;)Lpx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 510
    :cond_11
    sget-object v2, Lpd;->alw:Lpd;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 512
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 513
    const-class v2, Lmi;

    invoke-static {v4, v2}, Lqz;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmi;

    if-eqz v2, :cond_13

    .line 514
    invoke-interface {v2}, Lmi;->mr()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 515
    invoke-virtual/range {p0 .. p1}, Lqe;->y(Ljava/lang/Class;)Lpx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 517
    :cond_13
    sget-object v2, Lpd;->alw:Lpd;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 519
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 520
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 521
    invoke-virtual {v0, v2}, Lqe;->x(Ljava/lang/Class;)Lpx;

    move-result-object v3

    .line 522
    new-instance v4, Lok;

    invoke-direct {v4, v2, v3}, Lok;-><init>(Ljava/lang/Class;Lpx;)V

    invoke-virtual {v0, v1, v4}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    move-object v2, v4

    goto/16 :goto_10

    .line 523
    :cond_15
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    .line 524
    iget-object v2, v0, Lqe;->ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {v1, v5, v2}, Lqz;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lqd;

    move-result-object v2

    .line 525
    iget v3, v2, Lqd;->aiK:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v4

    iput v3, v2, Lqd;->aiK:I

    .line 526
    new-instance v3, Lpn;

    invoke-direct {v3, v2}, Lpn;-><init>(Lqd;)V

    invoke-virtual {v0, v1, v3}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    move-object v2, v3

    goto/16 :goto_10

    .line 527
    :cond_16
    const-class v4, Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_f

    .line 529
    :cond_17
    const-class v4, Ljava/lang/Appendable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 530
    sget-object v2, Loj;->akZ:Loj;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 531
    :cond_18
    const-class v4, Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 532
    sget-object v2, Lqj;->ant:Lqj;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 533
    :cond_19
    const-class v4, Ljava/util/Enumeration;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 534
    sget-object v2, Lpe;->alx:Lpe;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 535
    :cond_1a
    const-class v4, Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-class v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_e

    .line 538
    :cond_1b
    invoke-static/range {p1 .. p1}, Lqz;->D(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 539
    sget-object v2, Lox;->alq:Lox;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 540
    :cond_1c
    invoke-static/range {p1 .. p1}, Lqz;->E(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 541
    sget-object v2, Lqj;->ant:Lqj;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 542
    :cond_1d
    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 543
    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    .line 544
    :cond_1e
    const-class v4, Lorg/w3c/dom/Node;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 545
    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto/16 :goto_10

    :cond_1f
    const-string v4, "java.awt."

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_21

    .line 548
    invoke-static/range {p1 .. p1}, Lon;->w(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 551
    sget-boolean v4, Lqe;->ajj:Z

    if-nez v4, :cond_21

    :try_start_2
    const-string v4, "java.awt.Color"

    const-string v8, "java.awt.Font"

    const-string v9, "java.awt.Point"

    const-string v10, "java.awt.Rectangle"

    .line 553
    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 559
    array-length v8, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_21

    aget-object v10, v4, v9

    .line 560
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 561
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lon;->alc:Lon;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 566
    :catch_2
    sput-boolean v7, Lqe;->ajj:Z

    .line 573
    :cond_21
    sget-boolean v4, Lqe;->ajk:Z

    if-nez v4, :cond_28

    const-string v4, "java.time."

    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "java.util.Optional"

    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "java.util.concurrent.atomic.LongAdder"

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "java.util.concurrent.atomic.DoubleAdder"

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_22
    :try_start_3
    const-string v8, "java.time.LocalDateTime"

    const-string v9, "java.time.LocalDate"

    const-string v10, "java.time.LocalTime"

    const-string v11, "java.time.ZonedDateTime"

    const-string v12, "java.time.OffsetDateTime"

    const-string v13, "java.time.OffsetTime"

    const-string v14, "java.time.ZoneOffset"

    const-string v15, "java.time.ZoneRegion"

    const-string v16, "java.time.Period"

    const-string v17, "java.time.Duration"

    const-string v18, "java.time.Instant"

    .line 581
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v4

    .line 594
    array-length v8, v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_24

    aget-object v10, v4, v9

    .line 595
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 596
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lns;->ajW:Lns;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    return-object v2

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_24
    const-string v4, "java.util.Optional"

    const-string v8, "java.util.OptionalDouble"

    const-string v9, "java.util.OptionalInt"

    const-string v10, "java.util.OptionalLong"

    .line 602
    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 608
    array-length v8, v4

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_26

    aget-object v10, v4, v9

    .line 609
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 610
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lnw;->akt:Lnw;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    return-object v2

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_26
    const-string v4, "java.util.concurrent.atomic.LongAdder"

    const-string v8, "java.util.concurrent.atomic.DoubleAdder"

    .line 616
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 620
    array-length v8, v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_28

    aget-object v10, v4, v9

    .line 621
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 622
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Log;->akQ:Log;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 629
    :catch_3
    sput-boolean v7, Lqe;->ajk:Z

    .line 633
    :cond_28
    sget-boolean v4, Lqe;->amO:Z

    if-nez v4, :cond_2a

    const-string v4, "oracle.sql."

    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :try_start_4
    const-string v4, "oracle.sql.DATE"

    const-string v8, "oracle.sql.TIMESTAMP"

    .line 636
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 641
    array-length v8, v4

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_2a

    aget-object v10, v4, v9

    .line 642
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 643
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lpb;->als:Lpb;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    return-object v2

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 649
    :catch_4
    sput-boolean v7, Lqe;->amO:Z

    .line 653
    :cond_2a
    sget-boolean v4, Lqe;->amP:Z

    if-nez v4, :cond_2b

    const-string v4, "springfox.documentation.spring.web.json.Json"

    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :try_start_5
    const-string v4, "springfox.documentation.spring.web.json.Json"

    .line 656
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lqn;->anv:Lqn;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v2

    .line 661
    :catch_5
    sput-boolean v7, Lqe;->amP:Z

    .line 665
    :cond_2b
    sget-boolean v4, Lqe;->ajm:Z

    if-nez v4, :cond_2d

    const-string v4, "com.google.common.collect."

    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :try_start_6
    const-string v4, "com.google.common.collect.HashMultimap"

    const-string v8, "com.google.common.collect.LinkedListMultimap"

    const-string v9, "com.google.common.collect.LinkedHashMultimap"

    const-string v10, "com.google.common.collect.ArrayListMultimap"

    const-string v11, "com.google.common.collect.TreeMultimap"

    .line 668
    filled-new-array {v4, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 676
    array-length v8, v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_2d

    aget-object v10, v4, v9

    .line 677
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 678
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lph;->alO:Lph;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    return-object v2

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 684
    :catch_6
    sput-boolean v7, Lqe;->ajm:Z

    .line 688
    :cond_2d
    sget-boolean v4, Lqe;->amQ:Z

    if-nez v4, :cond_2e

    const-string v4, "net.sf.json.JSONNull"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :try_start_7
    const-string v4, "net.sf.json.JSONNull"

    .line 690
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    return-object v2

    .line 694
    :catch_7
    sput-boolean v7, Lqe;->amQ:Z

    .line 698
    :cond_2e
    sget-boolean v4, Lqe;->ajl:Z

    if-nez v4, :cond_30

    const-string v4, "org.joda."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    :try_start_8
    const-string v8, "org.joda.time.LocalDate"

    const-string v9, "org.joda.time.LocalDateTime"

    const-string v10, "org.joda.time.LocalTime"

    const-string v11, "org.joda.time.Instant"

    const-string v12, "org.joda.time.DateTime"

    const-string v13, "org.joda.time.Period"

    const-string v14, "org.joda.time.Duration"

    const-string v15, "org.joda.time.DateTimeZone"

    const-string v16, "org.joda.time.UTCDateTimeZone"

    const-string v17, "org.joda.time.tz.CachedDateTimeZone"

    const-string v18, "org.joda.time.tz.FixedDateTimeZone"

    .line 700
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v4

    .line 714
    array-length v8, v4

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_30

    aget-object v10, v4, v9

    .line 715
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 716
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lpo;->amb:Lpo;

    invoke-virtual {v0, v4, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v2

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 722
    :catch_8
    sput-boolean v7, Lqe;->ajl:Z

    :cond_30
    const-string v4, "java.nio.HeapByteBuffer"

    .line 726
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 727
    sget-object v2, Lot;->alm:Lot;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    return-object v2

    :cond_31
    const-string v4, "org.javamoney.moneta.Money"

    .line 731
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 732
    sget-object v2, Lqm;->anu:Lqm;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    return-object v2

    .line 736
    :cond_32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 737
    array-length v4, v3

    if-ne v4, v7, :cond_33

    aget-object v4, v3, v6

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 738
    sget-object v2, Loi;->akY:Loi;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 739
    sget-object v1, Loi;->akY:Loi;

    return-object v1

    .line 742
    :cond_33
    invoke-static/range {p1 .. p1}, Lqz;->I(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 743
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 745
    invoke-virtual {v0, v2}, Lqe;->x(Ljava/lang/Class;)Lpx;

    move-result-object v2

    .line 746
    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    return-object v2

    .line 750
    :cond_34
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 753
    array-length v4, v3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_35

    .line 754
    aget-object v5, v3, v7

    goto :goto_d

    .line 756
    :cond_35
    array-length v4, v3

    move-object v7, v5

    :goto_b
    if-ge v6, v4, :cond_38

    aget-object v8, v3, v6

    .line 757
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "org.springframework.aop."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_c

    :cond_36
    if-eqz v7, :cond_37

    goto :goto_d

    :cond_37
    move-object v7, v8

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_38
    move-object v5, v7

    :goto_d
    if-eqz v5, :cond_39

    .line 769
    invoke-virtual {v0, v5}, Lqe;->x(Ljava/lang/Class;)Lpx;

    move-result-object v2

    .line 770
    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    return-object v2

    :cond_39
    if-eqz p2, :cond_3c

    .line 776
    invoke-virtual/range {p0 .. p1}, Lqe;->y(Ljava/lang/Class;)Lpx;

    move-result-object v2

    .line 777
    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto :goto_10

    .line 537
    :cond_3a
    :goto_e
    sget-object v2, Lou;->aln:Lou;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    goto :goto_10

    .line 528
    :cond_3b
    :goto_f
    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    :cond_3c
    :goto_10
    if-nez v2, :cond_3d

    .line 782
    iget-object v2, v0, Lqe;->amT:Lqt;

    invoke-virtual {v2, v1}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpx;

    :cond_3d
    return-object v2
.end method

.method public static ny()Lqe;
    .locals 1

    .line 277
    sget-object v0, Lqe;->amN:Lqe;

    return-object v0
.end method

.method private nz()V
    .locals 2

    .line 308
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Los;->all:Los;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 309
    const-class v0, Ljava/lang/Character;

    sget-object v1, Low;->alp:Low;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 310
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lpi;->alP:Lpi;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 311
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lpi;->alP:Lpi;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 312
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lpi;->alP:Lpi;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 313
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lps;->amx:Lps;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 314
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lpg;->alN:Lpg;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 315
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lpc;->alu:Lpc;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 316
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Loq;->alh:Loq;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 317
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lor;->alk:Lor;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 318
    const-class v0, Ljava/lang/String;

    sget-object v1, Lqi;->anr:Lqi;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 319
    const-class v0, [B

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 320
    const-class v0, [S

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 321
    const-class v0, [I

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 322
    const-class v0, [J

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 323
    const-class v0, [F

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 324
    const-class v0, [D

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 325
    const-class v0, [Z

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 326
    const-class v0, [C

    sget-object v1, Lpy;->amF:Lpy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 327
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lpw;->amE:Lpw;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 328
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 330
    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 331
    const-class v0, Ljava/util/Currency;

    new-instance v1, Lpu;

    invoke-direct {v1}, Lpu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 332
    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 333
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 334
    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 335
    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 336
    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 337
    const-class v0, Ljava/io/File;

    sget-object v1, Lpu;->amB:Lpu;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 338
    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Loj;->akZ:Loj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 339
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Loj;->akZ:Loj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 340
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Loj;->akZ:Loj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 341
    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lqj;->ant:Lqj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 342
    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lqj;->ant:Lqj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 343
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lqj;->ant:Lqj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 344
    const-class v0, Ljava/net/URI;

    sget-object v1, Lqj;->ant:Lqj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 345
    const-class v0, Ljava/net/URL;

    sget-object v1, Lqj;->ant:Lqj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 346
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lqj;->ant:Lqj;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 349
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lol;->alb:Lol;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 350
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lol;->alb:Lol;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 351
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lol;->alb:Lol;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 352
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqb;->amG:Lqb;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 353
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v1, Lol;->alb:Lol;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 354
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, Lol;->alb:Lol;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 356
    const-class v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lqb;->amG:Lqb;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 357
    const-class v0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lqb;->amG:Lqb;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    .line 359
    const-class v0, Ljava/util/LinkedList;

    sget-object v1, Loy;->alr:Loy;

    invoke-virtual {p0, v0, v1}, Lqe;->a(Ljava/lang/reflect/Type;Lpx;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Lpx;)Z
    .locals 1

    .line 797
    iget-object v0, p0, Lqe;->amT:Lqt;

    invoke-virtual {v0, p1, p2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ar(Z)V
    .locals 1

    .line 270
    sget-boolean v0, Lqp;->IS_ANDROID:Z

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iput-boolean p1, p0, Lqe;->amR:Z

    return-void
.end method

.method public c(Lqd;)Lpx;
    .locals 12

    .line 122
    iget-object v0, p1, Lqd;->amK:Lmi;

    .line 124
    iget-boolean v1, p0, Lqe;->amR:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqe;->ajq:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {v0}, Lmi;->mp()Ljava/lang/Class;

    move-result-object v3

    .line 128
    const-class v4, Ljava/lang/Void;

    if-eq v3, v4, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 131
    instance-of v4, v3, Lpx;

    if-eqz v4, :cond_1

    .line 132
    check-cast v3, Lpx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    nop

    .line 139
    :cond_1
    invoke-interface {v0}, Lmi;->mg()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_5

    .line 144
    invoke-interface {v0}, Lmi;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 145
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v7, v6, :cond_4

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v7, v6, :cond_4

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v7, v6, :cond_4

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    .line 156
    invoke-interface {v0}, Lmi;->mt()[Ljava/lang/Class;

    move-result-object v0

    .line 157
    array-length v0, v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 163
    :cond_6
    iget-object v0, p1, Lqd;->amI:Ljava/lang/Class;

    .line 164
    iget-object v3, p1, Lqd;->amI:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 165
    new-instance v0, Lpn;

    invoke-direct {v0, p1}, Lpn;-><init>(Lqd;)V

    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    .line 170
    iget-object v3, p0, Lqe;->amS:Lof;

    iget-object v3, v3, Lof;->ajw:Lqo;

    invoke-virtual {v3, v0}, Lqo;->z(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-class v3, Ljava/io/Serializable;

    if-eq v0, v3, :cond_9

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqp;->aL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_c

    .line 179
    iget-object v3, p1, Lqd;->amI:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_17

    .line 184
    iget-object v3, p1, Lqd;->amL:[Lqq;

    array-length v4, v3

    move v5, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_16

    aget-object v6, v3, v1

    .line 185
    iget-object v7, v6, Lqq;->field:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_d

    .line 186
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v6, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_7

    .line 191
    :cond_d
    iget-object v7, v6, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_e

    .line 192
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v6, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_7

    .line 197
    :cond_e
    invoke-virtual {v6}, Lqq;->nN()Lmg;

    move-result-object v8

    if-nez v8, :cond_f

    goto/16 :goto_6

    .line 203
    :cond_f
    invoke-interface {v8}, Lmg;->format()Ljava/lang/String;

    move-result-object v9

    .line 204
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    .line 205
    iget-object v6, v6, Lqq;->anD:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    if-ne v6, v10, :cond_18

    const-string v6, "trim"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 213
    :cond_10
    invoke-interface {v8}, Lmg;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqp;->aL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 214
    invoke-interface {v8}, Lmg;->lZ()Z

    move-result v6

    if-nez v6, :cond_18

    .line 215
    invoke-interface {v8}, Lmg;->ma()Ljava/lang/Class;

    move-result-object v6

    const-class v9, Ljava/lang/Void;

    if-ne v6, v9, :cond_18

    .line 216
    invoke-interface {v8}, Lmg;->md()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 222
    :cond_11
    invoke-interface {v8}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_14

    aget-object v10, v6, v9

    .line 223
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v11, v10, :cond_13

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v11, v10, :cond_13

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v11, v10, :cond_13

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v11, v10, :cond_13

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v11, v10, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_13
    :goto_5
    const/4 v5, 0x0

    .line 233
    :cond_14
    invoke-static {v7}, Lqz;->c(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v7}, Lqz;->d(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_16
    move v2, v5

    goto :goto_7

    :cond_17
    move v2, v1

    :cond_18
    :goto_7
    if-eqz v2, :cond_1a

    .line 242
    :try_start_1
    invoke-direct {p0, p1}, Lqe;->b(Lqd;)Lpn;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1a

    return-object v0

    :catch_1
    move-exception p1

    .line 258
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create asm serializer error, verson 1.2.58, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metaspace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    goto :goto_8

    .line 254
    :cond_19
    throw v0

    .line 262
    :catch_3
    :cond_1a
    :goto_8
    new-instance v0, Lpn;

    invoke-direct {v0, p1}, Lpn;-><init>(Lqd;)V

    return-object v0
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

    const/4 v0, 0x1

    .line 430
    invoke-direct {p0, p1, v0}, Lqe;->b(Ljava/lang/Class;Z)Lpx;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Class;)Lpx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpx;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v1

    .line 109
    iget-object v3, p0, Lqe;->amU:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lqe;->ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v2, p0, Lqe;->ajq:Z

    invoke-static {p1, v0, v1, v2}, Lqz;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lqd;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lqd;->amL:[Lqq;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    sget-object p1, Lpu;->amB:Lpu;

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lqe;->c(Lqd;)Lpx;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
