.class public final Laoe;
.super Laod;
.source "AnnotatedClass.java"

# interfaces
.implements Laoo;


# static fields
.field private static final bde:[Laog;


# instance fields
.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field protected final bdf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field protected final bdg:Laoj$a;

.field protected final bdh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected bdi:Laog;

.field protected bdj:Z

.field protected bdk:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field protected bdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field protected bdm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected bdn:Laof;

.field protected bdo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Laog;

    sput-object v0, Laoe;->bde:[Laog;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Laoj$a;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Laog;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Laod;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Laoe;->bdj:Z

    .line 142
    iput-object p1, p0, Laoe;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 143
    iput-object p2, p0, Laoe;->_class:Ljava/lang/Class;

    .line 144
    iput-object p3, p0, Laoe;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 145
    iput-object p4, p0, Laoe;->bdf:Ljava/util/List;

    .line 146
    iput-object p5, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 147
    iput-object p7, p0, Laoe;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 148
    iput-object p6, p0, Laoe;->bdg:Laoj$a;

    .line 149
    iget-object p1, p0, Laoe;->bdg:Laoj$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-interface {p1, p2}, Laoj$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laoe;->bdh:Ljava/lang/Class;

    .line 151
    iput-object p8, p0, Laoe;->bdi:Laog;

    return-void
.end method

.method private DW()Laog;
    .locals 1

    .line 365
    iget-object v0, p0, Laoe;->bdi:Laog;

    if-nez v0, :cond_1

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Laoe;->bdi:Laog;

    if-nez v0, :cond_0

    .line 376
    invoke-direct {p0}, Laoe;->DX()Laog;

    move-result-object v0

    .line 377
    iput-object v0, p0, Laoe;->bdi:Laog;

    .line 379
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private DX()Laog;
    .locals 3

    .line 391
    new-instance v0, Laog;

    invoke-direct {v0}, Laog;-><init>()V

    .line 393
    iget-object v1, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Laoe;->bdh:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 396
    iget-object v2, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Laoe;->a(Laog;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 399
    :cond_0
    iget-object v1, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-static {v1}, Laro;->aE(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laoe;->a(Laog;[Ljava/lang/annotation/Annotation;)Laog;

    .line 403
    iget-object v1, p0, Laoe;->bdf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 405
    invoke-virtual {p0, v0, v2}, Laoe;->a(Laog;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 406
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Laro;->aE(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Laoe;->a(Laog;[Ljava/lang/annotation/Annotation;)Laog;

    goto :goto_0

    .line 416
    :cond_1
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Laoe;->a(Laog;Ljava/lang/Class;)V

    :cond_2
    return-object v0
.end method

.method private DY()V
    .locals 9

    .line 429
    iget-object v0, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-static {v0}, Laro;->aF(Ljava/lang/Class;)[Laro$b;

    move-result-object v0

    .line 432
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, v0, v4

    .line 433
    invoke-virtual {v6}, Laro$b;->FV()Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-direct {p0, v7}, Laoe;->a(Ljava/lang/reflect/Constructor;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 434
    invoke-virtual {v6}, Laro$b;->FW()I

    move-result v7

    if-nez v7, :cond_0

    .line 435
    invoke-virtual {p0, v6, p0}, Laoe;->a(Laro$b;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    iput-object v6, p0, Laoe;->bdk:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 438
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    array-length v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    :cond_1
    invoke-virtual {p0, v6, p0}, Laoe;->b(Laro$b;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laoe;->bdl:Ljava/util/List;

    goto :goto_2

    .line 447
    :cond_4
    iput-object v5, p0, Laoe;->bdl:Ljava/util/List;

    .line 450
    :goto_2
    iget-object v0, p0, Laoe;->bdh:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 451
    iget-object v0, p0, Laoe;->bdk:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v0, :cond_5

    iget-object v0, p0, Laoe;->bdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 452
    :cond_5
    iget-object v0, p0, Laoe;->bdh:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laoe;->af(Ljava/lang/Class;)V

    .line 461
    :cond_6
    iget-object v0, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_9

    .line 462
    iget-object v1, p0, Laoe;->bdk:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v1, :cond_7

    .line 463
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 464
    iput-object v3, p0, Laoe;->bdk:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 467
    :cond_7
    iget-object v0, p0, Laoe;->bdl:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    .line 470
    iget-object v1, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Laoe;->bdl:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 471
    iget-object v1, p0, Laoe;->bdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 479
    :cond_9
    iget-object v0, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laoe;->ah(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_c

    aget-object v4, v0, v2

    .line 480
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    :cond_b
    invoke-virtual {p0, v4, p0}, Laoe;->b(Ljava/lang/reflect/Method;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-nez v3, :cond_d

    .line 491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laoe;->bdm:Ljava/util/List;

    goto :goto_7

    .line 493
    :cond_d
    iput-object v3, p0, Laoe;->bdm:Ljava/util/List;

    .line 495
    iget-object v0, p0, Laoe;->bdh:Ljava/lang/Class;

    if-eqz v0, :cond_e

    .line 496
    invoke-virtual {p0, v0}, Laoe;->ag(Ljava/lang/Class;)V

    .line 499
    :cond_e
    iget-object v0, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_10

    .line 501
    iget-object v0, p0, Laoe;->bdm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_f
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_10

    .line 502
    iget-object v1, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Laoe;->bdm:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 503
    iget-object v1, p0, Laoe;->bdm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Laoe;->bdj:Z

    return-void
.end method

.method private DZ()V
    .locals 8

    .line 519
    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    iput-object v0, p0, Laoe;->bdn:Laof;

    .line 520
    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    .line 522
    iget-object v2, p0, Laoe;->_class:Ljava/lang/Class;

    iget-object v4, p0, Laoe;->bdn:Laof;

    iget-object v5, p0, Laoe;->bdh:Ljava/lang/Class;

    move-object v1, p0

    move-object v3, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Laoe;->a(Ljava/lang/Class;Laoo;Laof;Ljava/lang/Class;Laof;)V

    .line 525
    iget-object v1, p0, Laoe;->bdf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 526
    iget-object v2, p0, Laoe;->bdg:Laoj$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Laoj$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 527
    new-instance v3, Laoo$a;

    iget-object v2, p0, Laoe;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Laoo$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 529
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Laoe;->bdn:Laof;

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Laoe;->a(Ljava/lang/Class;Laoo;Laof;Ljava/lang/Class;Laof;)V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v1, p0, Laoe;->bdg:Laoj$a;

    if-eqz v1, :cond_2

    .line 533
    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v2}, Laoj$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 535
    iget-object v2, p0, Laoe;->_class:Ljava/lang/Class;

    iget-object v3, p0, Laoe;->bdn:Laof;

    invoke-virtual {p0, v2, v3, v1, v0}, Laoe;->a(Ljava/lang/Class;Laof;Ljava/lang/Class;Laof;)V

    .line 545
    :cond_2
    iget-object v1, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v1, :cond_4

    .line 546
    invoke-virtual {v0}, Laof;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 547
    invoke-virtual {v0}, Laof;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 548
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 551
    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 554
    invoke-virtual {p0, v2, p0}, Laoe;->a(Ljava/lang/reflect/Method;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    .line 555
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Laoe;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V

    .line 556
    iget-object v1, p0, Laoe;->bdn:Laof;

    invoke-virtual {v1, v2}, Laof;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-void
.end method

.method private Ea()V
    .locals 3

    .line 571
    iget-object v0, p0, Laoe;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p0, v1}, Laoe;->a(Lcom/fasterxml/jackson/databind/JavaType;Laoo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 572
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laoe;->bdo:Ljava/util/List;

    .line 576
    iget-object v1, p0, Laoe;->bdo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 573
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laoe;->bdo:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private Eb()Laog;
    .locals 1

    .line 960
    new-instance v0, Laog;

    invoke-direct {v0}, Laog;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Laoe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Laoe;"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    .line 171
    new-instance v0, Laoe;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Laro;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Laoe;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Laoj$a;)Laoe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Laoj$a;",
            ")",
            "Laoe;"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    .line 185
    new-instance v0, Laoe;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Laro;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Laoe;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Laoe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Laoe;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 198
    new-instance p1, Laoe;

    const/4 v1, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Laoe;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V

    return-object p1

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 203
    new-instance v0, Laoe;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Laoe;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Laoj$a;)Laoe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Laoj$a;",
            ")",
            "Laoe;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 211
    new-instance p1, Laoe;

    const/4 v1, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Laoe;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V

    return-object p1

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 216
    new-instance v0, Laoe;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Laoe;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V

    return-object v0
.end method

.method private a(Laog;[Ljava/lang/annotation/Annotation;)Laog;
    .locals 5

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1047
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 1049
    invoke-virtual {p1, v3}, Laog;->addIfNotPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1050
    invoke-direct {p0, v3}, Laoe;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1051
    invoke-direct {p0, v3, v0}, Laoe;->a(Ljava/lang/annotation/Annotation;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p2}, Laoe;->a(Laog;[Ljava/lang/annotation/Annotation;)Laog;

    :cond_2
    return-object p1
.end method

.method private a(Ljava/lang/annotation/Annotation;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1063
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Laro;->aE(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 1065
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 1069
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1080
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 1081
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->addIfNotPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1082
    invoke-direct {p0, v3}, Laoe;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1083
    invoke-direct {p0, v3, v0}, Laoe;->a(Ljava/lang/annotation/Annotation;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1087
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p2}, Laoe;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1153
    iget-object v0, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    .line 1015
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1096
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 1097
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->addOrOverride(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1098
    invoke-direct {p0, v3}, Laoe;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1099
    invoke-direct {p0, v3, v0}, Laoe;->a(Ljava/lang/annotation/Annotation;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p2}, Laoe;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1000
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 1006
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private hA(I)[Laog;
    .locals 3

    if-nez p1, :cond_0

    .line 965
    sget-object p1, Laoe;->bde:[Laog;

    return-object p1

    .line 967
    :cond_0
    new-array v0, p1, [Laog;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 969
    invoke-direct {p0}, Laoe;->Eb()Laog;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public CB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 305
    iget-boolean v0, p0, Laoe;->bdj:Z

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0}, Laoe;->DY()V

    .line 308
    :cond_0
    iget-object v0, p0, Laoe;->bdl:Ljava/util/List;

    return-object v0
.end method

.method public DP()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Laoe;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public DQ()Lari;
    .locals 1

    .line 288
    invoke-direct {p0}, Laoe;->DW()Laog;

    move-result-object v0

    return-object v0
.end method

.method public DR()Z
    .locals 1

    .line 292
    invoke-direct {p0}, Laoe;->DW()Laog;

    move-result-object v0

    invoke-virtual {v0}, Laog;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public DS()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 1

    .line 297
    iget-boolean v0, p0, Laoe;->bdj:Z

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Laoe;->DY()V

    .line 300
    :cond_0
    iget-object v0, p0, Laoe;->bdk:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    return-object v0
.end method

.method public DT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 313
    iget-boolean v0, p0, Laoe;->bdj:Z

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Laoe;->DY()V

    .line 316
    :cond_0
    iget-object v0, p0, Laoe;->bdm:Ljava/util/List;

    return-object v0
.end method

.method public DU()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Laoe;->bdn:Laof;

    if-nez v0, :cond_0

    .line 322
    invoke-direct {p0}, Laoe;->DZ()V

    .line 324
    :cond_0
    iget-object v0, p0, Laoe;->bdn:Laof;

    return-object v0
.end method

.method public DV()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Laoe;->bdo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Laoe;->Ea()V

    .line 355
    :cond_0
    iget-object v0, p0, Laoe;->bdo:Ljava/util/List;

    return-object v0
.end method

.method public a(Laog;)Laoe;
    .locals 10

    .line 156
    new-instance v9, Laoe;

    iget-object v1, p0, Laoe;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Laoe;->_class:Ljava/lang/Class;

    iget-object v3, p0, Laoe;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Laoe;->bdf:Ljava/util/List;

    iget-object v5, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v6, p0, Laoe;->bdg:Laoj$a;

    iget-object v7, p0, Laoe;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Laoe;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Laoj$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Laog;)V

    return-object v9
.end method

.method protected a([Ljava/lang/annotation/Annotation;)Laog;
    .locals 1

    .line 1036
    new-instance v0, Laog;

    invoke-direct {v0}, Laog;-><init>()V

    invoke-direct {p0, v0, p1}, Laoe;->a(Laog;[Ljava/lang/annotation/Annotation;)Laog;

    move-result-object p1

    return-object p1
.end method

.method protected a(Laro$b;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 3

    .line 877
    iget-object v0, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Laro$b;->FV()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-direct {p0}, Laoe;->Eb()Laog;

    move-result-object v1

    sget-object v2, Laoe;->bde:[Laog;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Laoo;Ljava/lang/reflect/Constructor;Laog;[Laog;)V

    return-object v0

    .line 880
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Laro$b;->FV()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p1}, Laro$b;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object p1

    sget-object v2, Laoe;->bde:[Laog;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Laoo;Ljava/lang/reflect/Constructor;Laog;[Laog;)V

    return-object v0
.end method

.method protected a(Ljava/lang/reflect/Field;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 2

    .line 953
    iget-object v0, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-direct {p0}, Laoe;->Eb()Laog;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Laoo;Ljava/lang/reflect/Field;Laog;)V

    return-object v0

    .line 956
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Laoo;Ljava/lang/reflect/Field;Laog;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Laoe;->bdn:Laof;

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Laoe;->DZ()V

    .line 340
    :cond_0
    iget-object v0, p0, Laoe;->bdn:Laof;

    invoke-virtual {v0, p1, p2}, Laof;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/reflect/Method;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 868
    iget-object v0, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 869
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {p0}, Laoe;->Eb()Laog;

    move-result-object v2

    invoke-direct {v0, p2, p1, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Laoo;Ljava/lang/reflect/Method;Laog;[Laog;)V

    return-object v0

    .line 871
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object v2

    invoke-direct {v0, p2, p1, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Laoo;Ljava/lang/reflect/Method;Laog;[Laog;)V

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JavaType;Laoo;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Laoo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 795
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 802
    new-instance v1, Laoo$a;

    iget-object v2, p0, Laoe;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laoo$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    invoke-virtual {p0, v0, v1, p3}, Laoe;->a(Lcom/fasterxml/jackson/databind/JavaType;Laoo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 805
    invoke-static {p1}, Laro;->aD(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 807
    invoke-direct {p0, v3}, Laoe;->b(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 816
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 818
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, p2}, Laoe;->a(Ljava/lang/reflect/Field;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v3

    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 821
    :cond_2
    iget-object p2, p0, Laoe;->bdg:Laoj$a;

    if-eqz p2, :cond_3

    .line 822
    invoke-interface {p2, p1}, Laoj$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 824
    invoke-virtual {p0, p2, p1, p3}, Laoe;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_3
    return-object p3
.end method

.method protected a(Laog;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 594
    iget-object v0, p0, Laoe;->bdg:Laoj$a;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 596
    iget-object v0, p0, Laoe;->bdg:Laoj$a;

    invoke-interface {v0, p2}, Laoj$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Laoe;->a(Laog;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method protected a(Laog;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Laoe;->bdg:Laoj$a;

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {v0, p2}, Laoj$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Laoe;->a(Laog;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method protected a(Laog;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-static {p3}, Laro;->aE(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laoe;->a(Laog;[Ljava/lang/annotation/Annotation;)Laog;

    const/4 v0, 0x0

    .line 623
    invoke-static {p3, p2, v0}, Laro;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 624
    invoke-static {p3}, Laro;->aE(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Laoe;->a(Laog;[Ljava/lang/annotation/Annotation;)Laog;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Class;Laof;Ljava/lang/Class;Laof;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Laof;",
            "Ljava/lang/Class<",
            "*>;",
            "Laof;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 749
    invoke-static {p3, p1, v0}, Laro;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 750
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 751
    invoke-static {p3}, Laro;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 752
    invoke-virtual {p0, v2}, Laoe;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 755
    :cond_1
    invoke-virtual {p2, v2}, Laof;->i(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 761
    invoke-virtual {p0, v2, v3}, Laoe;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_1

    .line 768
    :cond_2
    invoke-virtual {p4, v2}, Laof;->i(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 770
    invoke-virtual {p0, v2, v3}, Laoe;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_1

    .line 774
    :cond_3
    invoke-virtual {p0, v2, p0}, Laoe;->a(Ljava/lang/reflect/Method;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    invoke-virtual {p4, v2}, Laof;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/Class;Laoo;Laof;Ljava/lang/Class;Laof;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Laoo;",
            "Laof;",
            "Ljava/lang/Class<",
            "*>;",
            "Laof;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 705
    invoke-virtual {p0, p1, p3, p4, p5}, Laoe;->a(Ljava/lang/Class;Laof;Ljava/lang/Class;Laof;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 711
    :cond_1
    invoke-virtual {p0, p1}, Laoe;->ah(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_5

    aget-object v2, p1, v1

    .line 712
    invoke-virtual {p0, v2}, Laoe;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 715
    :cond_2
    invoke-virtual {p3, v2}, Laof;->i(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    if-nez v3, :cond_3

    .line 717
    invoke-virtual {p0, v2, p2}, Laoe;->a(Ljava/lang/reflect/Method;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    .line 718
    invoke-virtual {p3, v3}, Laof;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    .line 720
    invoke-virtual {p5, v2}, Laof;->h(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 722
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v0}, Laoe;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V

    goto :goto_1

    .line 728
    :cond_3
    invoke-virtual {p0, v2, v3}, Laoe;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    .line 737
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_4

    .line 738
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->withMethod(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    invoke-virtual {p3, v2}, Laof;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 839
    invoke-static {p1, p2, v0}, Laro;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 840
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 841
    invoke-static {p2}, Laro;->aD(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 843
    invoke-direct {p0, v2}, Laoe;->b(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 846
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 848
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v3, :cond_2

    .line 850
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Laoe;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Z)V"
        }
    .end annotation

    .line 1115
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Laoe;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    if-eqz p3, :cond_1

    .line 1117
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1118
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 1119
    aget-object v2, p1, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1120
    invoke-virtual {p2, v1, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 0

    .line 1149
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laoe;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method protected a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V
    .locals 6

    .line 1133
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Laoe;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    if-eqz p3, :cond_1

    .line 1135
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1136
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 1137
    aget-object v2, p1, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1138
    invoke-virtual {p2, v1, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a([[Ljava/lang/annotation/Annotation;)[Laog;
    .locals 4

    .line 1026
    array-length v0, p1

    .line 1027
    new-array v1, v0, [Laog;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1029
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected af(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Laoe;->bdl:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 638
    :goto_0
    invoke-static {p1}, Laro;->aF(Ljava/lang/Class;)[Laro$b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, p1, v3

    .line 639
    invoke-virtual {v5}, Laro$b;->FV()Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 640
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    .line 641
    iget-object v6, p0, Laoe;->bdk:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v6, :cond_4

    .line 642
    invoke-virtual {p0, v5, v6, v1}, Laoe;->a(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Z)V

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    .line 646
    new-array v4, v0, [Laok;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_2

    .line 648
    new-instance v7, Laok;

    iget-object v8, p0, Laoe;->bdl:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-direct {v7, v8}, Laok;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 651
    :cond_2
    new-instance v6, Laok;

    invoke-direct {v6, v5}, Laok;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_4

    .line 654
    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Laok;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 657
    :cond_3
    iget-object v6, p0, Laoe;->bdl:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Laoe;->a(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Z)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected ag(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Laoe;->bdm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 669
    invoke-static {p1}, Laro;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    .line 670
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 673
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    .line 677
    new-array v4, v0, [Laok;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    .line 679
    new-instance v7, Laok;

    iget-object v8, p0, Laoe;->bdm:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-direct {v7, v8}, Laok;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 682
    :cond_2
    new-instance v6, Laok;

    invoke-direct {v6, v5}, Laok;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 684
    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Laok;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 687
    :cond_3
    iget-object v6, p0, Laoe;->bdm:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Laoe;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected ah(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1166
    :try_start_0
    invoke-static {p1}, Laro;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1177
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 1181
    :catch_1
    throw v0

    .line 1173
    :cond_0
    throw v0
.end method

.method public annotations()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Laoe;->DW()Laog;

    move-result-object v0

    invoke-virtual {v0}, Laog;->annotations()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method protected b(Laro$b;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 8

    .line 887
    invoke-virtual {p1}, Laro$b;->FW()I

    move-result v0

    .line 888
    iget-object v1, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 889
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Laro$b;->FV()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-direct {p0}, Laoe;->Eb()Laog;

    move-result-object v2

    invoke-direct {p0, v0}, Laoe;->hA(I)[Laog;

    move-result-object v0

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Laoo;Ljava/lang/reflect/Constructor;Laog;[Laog;)V

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 898
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Laro$b;->FV()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p1}, Laro$b;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object p1

    sget-object v2, Laoe;->bde:[Laog;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Laoo;Ljava/lang/reflect/Constructor;Laog;[Laog;)V

    return-object v0

    .line 903
    :cond_1
    invoke-virtual {p1}, Laro$b;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 904
    array-length v2, v1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    .line 909
    invoke-virtual {p1}, Laro$b;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 911
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    array-length v4, v1

    const/4 v6, 0x2

    add-int/2addr v4, v6

    if-ne v0, v4, :cond_2

    .line 913
    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 914
    array-length v3, v1

    invoke-static {v1, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    invoke-virtual {p0, v2}, Laoe;->a([[Ljava/lang/annotation/Annotation;)[Laog;

    move-result-object v1

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 918
    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_3

    .line 921
    array-length v2, v1

    add-int/2addr v2, v4

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 922
    array-length v3, v1

    invoke-static {v1, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    invoke-virtual {p0, v2}, Laoe;->a([[Ljava/lang/annotation/Annotation;)[Laog;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    .line 927
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: constructor for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laro$b;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parameters; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sets of annotations"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 931
    :cond_5
    invoke-virtual {p0, v1}, Laoe;->a([[Ljava/lang/annotation/Annotation;)[Laog;

    move-result-object v1

    .line 933
    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Laro$b;->FV()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p1}, Laro$b;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object p1

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Laoo;Ljava/lang/reflect/Constructor;Laog;[Laog;)V

    return-object v0
.end method

.method protected b(Ljava/lang/reflect/Method;Laoo;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 939
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 940
    iget-object v1, p0, Laoe;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 941
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {p0}, Laoe;->Eb()Laog;

    move-result-object v2

    invoke-direct {p0, v0}, Laoe;->hA(I)[Laog;

    move-result-object v0

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Laoo;Ljava/lang/reflect/Method;Laog;[Laog;)V

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 944
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object v1

    sget-object v2, Laoe;->bde:[Laog;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Laoo;Ljava/lang/reflect/Method;Laog;[Laog;)V

    return-object v0

    .line 947
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Laoe;->a([Ljava/lang/annotation/Annotation;)Laog;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Laoe;->a([[Ljava/lang/annotation/Annotation;)[Laog;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Laoo;Ljava/lang/reflect/Method;Laog;[Laog;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1207
    :cond_1
    check-cast p1, Laoe;

    iget-object p1, p1, Laoe;->_class:Ljava/lang/Class;

    iget-object v2, p0, Laoe;->_class:Ljava/lang/Class;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method protected g(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 982
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 989
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 993
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method protected getAllAnnotations()Laog;
    .locals 1

    .line 273
    invoke-direct {p0}, Laoe;->DW()Laog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 18
    invoke-virtual {p0}, Laoe;->DP()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Laoe;->DW()Laog;

    move-result-object v0

    invoke-virtual {v0, p1}, Laog;->ai(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getModifiers()I
    .locals 1

    .line 241
    iget-object v0, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Laoe;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 278
    iget-object v0, p0, Laoe;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public hasAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Laoe;->DW()Laog;

    move-result-object v0

    invoke-virtual {v0, p1}, Laog;->aj(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasOneOf([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Laoe;->DW()Laog;

    move-result-object v0

    invoke-virtual {v0, p1}, Laog;->hasOneOf([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1200
    iget-object v0, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 228
    iget-object v0, p0, Laoe;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Laoe;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoe;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic withAnnotations(Laog;)Laod;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Laoe;->a(Laog;)Laoe;

    move-result-object p1

    return-object p1
.end method
