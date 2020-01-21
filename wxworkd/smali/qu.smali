.class public Lqu;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field public final amJ:Ljava/lang/String;

.field public final amK:Lmi;

.field public final amL:[Lqq;

.field public final amM:[Lqq;

.field public final anI:I

.field public final aoj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final aok:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final aol:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final aom:Ljava/lang/reflect/Method;

.field public final aon:Ljava/lang/reflect/Method;

.field public final aoo:I

.field public aop:[Ljava/lang/String;

.field public aoq:[Ljava/lang/reflect/Type;

.field public aor:[Ljava/lang/String;

.field public aos:Z

.field public aot:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmi;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lmi;",
            "Ljava/util/List<",
            "Lqq;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lqu;->clazz:Ljava/lang/Class;

    .line 61
    iput-object p2, p0, Lqu;->aoj:Ljava/lang/Class;

    .line 62
    iput-object p3, p0, Lqu;->aok:Ljava/lang/reflect/Constructor;

    .line 63
    iput-object p4, p0, Lqu;->aol:Ljava/lang/reflect/Constructor;

    .line 64
    iput-object p5, p0, Lqu;->aom:Ljava/lang/reflect/Method;

    .line 65
    invoke-static {p1}, Lqz;->F(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lqu;->anI:I

    .line 66
    iput-object p6, p0, Lqu;->aon:Ljava/lang/reflect/Method;

    .line 68
    iput-object p7, p0, Lqu;->amK:Lmi;

    const/4 p2, 0x0

    if-eqz p7, :cond_3

    .line 70
    invoke-interface {p7}, Lmi;->typeName()Ljava/lang/String;

    move-result-object p6

    .line 71
    invoke-interface {p7}, Lmi;->mn()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lqu;->amJ:Ljava/lang/String;

    .line 74
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iput-object p6, p0, Lqu;->typeName:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lqu;->typeName:Ljava/lang/String;

    .line 79
    :goto_1
    invoke-interface {p7}, Lmi;->mh()[Ljava/lang/String;

    move-result-object p6

    .line 80
    array-length p7, p6

    if-nez p7, :cond_2

    move-object p6, p2

    :cond_2
    iput-object p6, p0, Lqu;->aop:[Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lqu;->typeName:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lqu;->amJ:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lqu;->aop:[Ljava/lang/String;

    .line 87
    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    new-array p6, p6, [Lqq;

    iput-object p6, p0, Lqu;->amL:[Lqq;

    .line 88
    iget-object p6, p0, Lqu;->amL:[Lqq;

    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    iget-object p6, p0, Lqu;->amL:[Lqq;

    array-length p7, p6

    new-array p7, p7, [Lqq;

    .line 91
    iget-object v0, p0, Lqu;->aop:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 92
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    invoke-direct {p6, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    iget-object p8, p0, Lqu;->amL:[Lqq;

    array-length v0, p8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p8, v2

    .line 94
    iget-object v4, v3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p6, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 97
    :cond_4
    iget-object p8, p0, Lqu;->aop:[Ljava/lang/String;

    array-length v0, p8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v4, p8, v2

    .line 98
    invoke-virtual {p6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq;

    if-eqz v5, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 100
    aput-object v5, p7, v3

    .line 101
    invoke-virtual {p6, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lqq;

    add-int/lit8 v0, v3, 0x1

    .line 105
    aput-object p8, p7, v3

    move v3, v0

    goto :goto_5

    .line 108
    :cond_7
    array-length p8, p6

    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 112
    :cond_8
    iget-object p6, p0, Lqu;->amL:[Lqq;

    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 113
    iget-object p7, p0, Lqu;->amL:[Lqq;

    .line 115
    :cond_9
    iput-object p7, p0, Lqu;->amM:[Lqq;

    if-eqz p3, :cond_a

    .line 118
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lqu;->aoo:I

    goto :goto_6

    :cond_a
    if-eqz p5, :cond_b

    .line 120
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lqu;->aoo:I

    goto :goto_6

    .line 122
    :cond_b
    iput v1, p0, Lqu;->aoo:I

    :goto_6
    if-eqz p4, :cond_13

    .line 126
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lqu;->aoq:[Ljava/lang/reflect/Type;

    .line 129
    invoke-static {p1}, Lqz;->J(Ljava/lang/Class;)Z

    move-result p3

    iput-boolean p3, p0, Lqu;->aos:Z

    .line 130
    iget-boolean p3, p0, Lqu;->aos:Z

    if-eqz p3, :cond_f

    .line 131
    invoke-static {p1}, Lqz;->K(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lqu;->aor:[Ljava/lang/String;

    .line 133
    :try_start_0
    new-array p3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lqu;->aot:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 p3, 0x0

    .line 139
    :goto_7
    iget-object p4, p0, Lqu;->aor:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_13

    array-length p4, p1

    if-ge p3, p4, :cond_13

    .line 140
    aget-object p4, p1, p3

    .line 142
    array-length p5, p4

    const/4 p6, 0x0

    :goto_8
    if-ge p6, p5, :cond_d

    aget-object p7, p4, p6

    .line 143
    instance-of p8, p7, Lmg;

    if-eqz p8, :cond_c

    .line 144
    move-object p4, p7

    check-cast p4, Lmg;

    goto :goto_9

    :cond_c
    add-int/lit8 p6, p6, 0x1

    goto :goto_8

    :cond_d
    move-object p4, p2

    :goto_9
    if-eqz p4, :cond_e

    .line 149
    invoke-interface {p4}, Lmg;->name()Ljava/lang/String;

    move-result-object p4

    .line 150
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_e

    .line 151
    iget-object p5, p0, Lqu;->aor:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 157
    :cond_f
    iget-object p1, p0, Lqu;->aoq:[Ljava/lang/reflect/Type;

    array-length p1, p1

    iget-object p2, p0, Lqu;->amL:[Lqq;

    array-length p2, p2

    if-eq p1, p2, :cond_10

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    .line 161
    :goto_a
    iget-object p2, p0, Lqu;->aoq:[Ljava/lang/reflect/Type;

    array-length p3, p2

    if-ge p1, p3, :cond_12

    .line 162
    aget-object p2, p2, p1

    iget-object p3, p0, Lqu;->amL:[Lqq;

    aget-object p3, p3, p1

    iget-object p3, p3, Lqq;->anD:Ljava/lang/Class;

    if-eq p2, p3, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_13

    .line 170
    invoke-static {p4}, Lqp;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqu;->aor:[Ljava/lang/String;

    :cond_13
    return-void
.end method

.method public static a(Ljava/lang/Class;Lmi;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmi;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    .line 1023
    invoke-static {p0}, Lqz;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    .line 1030
    :cond_1
    invoke-interface {p1}, Lmi;->mm()Ljava/lang/Class;

    move-result-object p1

    .line 1032
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method static a(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 897
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 903
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 904
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 911
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 913
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 914
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    .line 915
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 929
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 930
    const-class v5, Lmf;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lmf;

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 933
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "multi-JSONCreator"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    .line 944
    :cond_3
    array-length v0, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_b

    aget-object v4, p0, v2

    .line 945
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 946
    array-length v6, v5

    if-nez v6, :cond_4

    goto :goto_7

    .line 950
    :cond_4
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-ge v7, v6, :cond_8

    aget-object v9, v5, v7

    .line 952
    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    .line 953
    instance-of v12, v12, Lmg;

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    if-eqz v8, :cond_a

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_7

    .line 966
    :cond_9
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "multi-JSONCreator"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    return-object v3
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 983
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 984
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 988
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 992
    :cond_1
    const-class v5, Lmf;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lmf;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 995
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    if-eqz p2, :cond_6

    .line 1004
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p2, p1, v1

    .line 1005
    invoke-static {p2}, Lqz;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_3
    return-object p2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lqu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lqu;"
        }
    .end annotation

    .line 221
    sget-boolean v4, Lqz;->ajs:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lqu;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZZ)",
            "Lqu;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v9, p5

    .line 240
    const-class v0, Lmi;

    invoke-static {v12, v0}, Lqz;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmi;

    if-eqz v14, :cond_0

    .line 242
    invoke-interface {v14}, Lmi;->ms()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    .line 248
    :goto_0
    invoke-static {v12, v14}, Lqu;->a(Ljava/lang/Class;Lmi;)Ljava/lang/Class;

    move-result-object v11

    .line 250
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 251
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 253
    invoke-static/range {p0 .. p0}, Lqz;->J(Ljava/lang/Class;)Z

    move-result v16

    .line 254
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-eqz v16, :cond_2

    .line 257
    array-length v1, v0

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v17

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 259
    invoke-static {v12, v0}, Lqu;->a(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lqu;->a(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 269
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_5

    move-object v0, v12

    :goto_3
    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 275
    invoke-static {v12, v13, v15, v6, v1}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 277
    :cond_4
    new-instance v9, Lqu;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object v8, v6

    move-object/from16 v6, v19

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Lqu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmi;Ljava/util/List;)V

    return-object v9

    .line 280
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v18, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v1, :cond_36

    .line 282
    :cond_9
    invoke-static {v0}, Lqu;->a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v21

    if-eqz v21, :cond_16

    if-nez v1, :cond_16

    .line 285
    invoke-static/range {v21 .. v21}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 287
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 290
    array-length v0, v9

    if-lez v0, :cond_15

    .line 291
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    move-object/from16 v0, v17

    const/4 v2, 0x0

    .line 292
    :goto_6
    array-length v1, v9

    if-ge v2, v1, :cond_14

    .line 293
    aget-object v1, v22, v2

    .line 295
    array-length v3, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    .line 296
    instance-of v7, v5, Lmg;

    if-eqz v7, :cond_a

    .line 297
    move-object v1, v5

    check-cast v1, Lmg;

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v1, v17

    .line 302
    :goto_8
    aget-object v3, v9, v2

    .line 303
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    if-eqz v1, :cond_c

    .line 309
    invoke-interface {v1}, Lmg;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v10}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 310
    invoke-interface {v1}, Lmg;->ordinal()I

    move-result v7

    .line 311
    invoke-interface {v1}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    .line 312
    invoke-interface {v1}, Lmg;->lX()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v26

    .line 313
    invoke-interface {v1}, Lmg;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object/from16 v1, v17

    move-object v5, v1

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_9
    if-eqz v1, :cond_d

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v27

    if-nez v27, :cond_f

    :cond_d
    if-nez v0, :cond_e

    .line 318
    invoke-static/range {v21 .. v21}, Lqp;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_e
    aget-object v1, v0, v2

    :cond_f
    if-nez v5, :cond_13

    if-nez v0, :cond_11

    if-eqz v16, :cond_10

    .line 326
    invoke-static/range {p0 .. p0}, Lqz;->K(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v5

    goto :goto_a

    .line 328
    :cond_10
    invoke-static/range {v21 .. v21}, Lqp;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v5

    goto :goto_a

    :cond_11
    move-object/from16 p5, v5

    .line 332
    :goto_a
    array-length v5, v0

    if-le v5, v2, :cond_12

    .line 333
    aget-object v5, v0, v2

    .line 334
    invoke-static {v12, v5, v10}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v27, v0

    goto :goto_b

    :cond_12
    move-object/from16 v5, p5

    move-object/from16 v27, v0

    goto :goto_b

    :cond_13
    move-object/from16 p5, v5

    move-object/from16 v27, v0

    .line 338
    :goto_b
    new-instance v0, Lqq;

    move-object/from16 p5, v0

    move/from16 v28, v2

    move-object/from16 v2, p0

    const/4 v13, 0x3

    const/4 v13, 0x2

    move-object v13, v6

    move v6, v7

    move-object/from16 v23, v15

    const/4 v15, 0x1

    move/from16 v7, v25

    move-object v15, v8

    move/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 340
    invoke-static {v13, v0}, Lqu;->a(Ljava/util/List;Lqq;)Z

    add-int/lit8 v2, v28, 0x1

    move-object v6, v13

    move-object v8, v15

    move-object/from16 v15, v23

    move-object/from16 v0, v27

    const/4 v7, 0x1

    move-object/from16 v13, p1

    goto/16 :goto_6

    :cond_14
    move-object v13, v6

    move-object/from16 v23, v15

    move-object v15, v8

    goto/16 :goto_1d

    :cond_15
    move-object v13, v6

    move-object/from16 v23, v15

    move-object v15, v8

    goto/16 :goto_1d

    :cond_16
    move-object v13, v6

    move-object/from16 v23, v15

    move-object v15, v8

    .line 345
    invoke-static {v12, v15, v9}, Lqu;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v20

    if-eqz v20, :cond_20

    .line 346
    invoke-static/range {v20 .. v20}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 349
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 350
    array-length v0, v8

    if-lez v0, :cond_37

    .line 351
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v15

    move-object/from16 v0, v17

    const/4 v7, 0x0

    .line 352
    :goto_c
    array-length v1, v8

    if-ge v7, v1, :cond_1f

    .line 353
    aget-object v1, v15, v7

    .line 355
    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_18

    aget-object v4, v1, v3

    .line 356
    instance-of v5, v4, Lmg;

    if-eqz v5, :cond_17

    .line 357
    move-object v1, v4

    check-cast v1, Lmg;

    goto :goto_e

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    move-object/from16 v1, v17

    :goto_e
    if-nez v1, :cond_1a

    if-eqz v9, :cond_19

    .line 361
    invoke-static/range {v20 .. v20}, Lqz;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    .line 362
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 369
    invoke-interface {v1}, Lmg;->name()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-interface {v1}, Lmg;->ordinal()I

    move-result v3

    .line 371
    invoke-interface {v1}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 372
    invoke-interface {v1}, Lmg;->lX()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v1

    move/from16 v18, v1

    move v6, v3

    move/from16 v16, v4

    goto :goto_10

    :cond_1b
    move-object/from16 v2, v17

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v19, v0

    move-object v1, v2

    goto :goto_12

    :cond_1d
    :goto_11
    if-nez v0, :cond_1e

    .line 377
    invoke-static/range {v20 .. v20}, Lqp;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1e
    aget-object v1, v0, v7

    move-object/from16 v19, v0

    .line 382
    :goto_12
    aget-object v3, v8, v7

    .line 383
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    .line 385
    invoke-static {v12, v1, v10}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 386
    new-instance v2, Lqq;

    move-object v0, v2

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v21, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 388
    invoke-static {v13, v9}, Lqu;->a(Ljava/util/List;Lqq;)Z

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v8, v16

    move-object/from16 v0, v19

    move/from16 v9, p5

    goto/16 :goto_c

    .line 391
    :cond_1f
    new-instance v9, Lqu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v5, v20

    move-object v7, v14

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lqu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmi;Ljava/util/List;)V

    return-object v9

    :cond_20
    if-nez v1, :cond_37

    .line 394
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v16, :cond_21

    .line 397
    array-length v1, v0

    if-lez v1, :cond_21

    .line 398
    invoke-static/range {p0 .. p0}, Lqz;->K(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v0, v1}, Lqz;->a([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v21, v0

    move-object v7, v1

    const/4 v8, 0x0

    goto/16 :goto_17

    .line 403
    :cond_21
    array-length v1, v0

    move-object/from16 v3, v17

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2c

    aget-object v4, v0, v2

    .line 404
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    .line 406
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 407
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_22

    const/4 v8, 0x0

    aget-object v6, v5, v8

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    aget-object v7, v5, v6

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_22

    .line 409
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 410
    invoke-static {v4}, Lqp;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v21, v4

    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_22
    const-string v6, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    .line 415
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 416
    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_23

    const/4 v6, 0x0

    aget-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_23

    const/4 v6, 0x1

    aget-object v7, v5, v6

    const-class v8, Ljava/lang/Object;

    if-ne v7, v8, :cond_23

    const/4 v7, 0x2

    aget-object v8, v5, v7

    const-class v7, Ljava/util/Collection;

    if-ne v8, v7, :cond_23

    .line 421
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v0, "principal"

    const-string v1, "credentials"

    const-string v2, "authorities"

    .line 422
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v21, v4

    const/4 v8, 0x0

    goto :goto_17

    :cond_23
    const-string v6, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    .line 427
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 428
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_24

    const/4 v8, 0x0

    aget-object v5, v5, v8

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_26

    const-string v0, "authority"

    .line 431
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v21, v4

    goto :goto_17

    :cond_24
    const/4 v8, 0x0

    goto :goto_14

    :cond_25
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 439
    :cond_26
    :goto_14
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    and-int/2addr v5, v7

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_28

    goto :goto_16

    .line 443
    :cond_28
    invoke-static {v4}, Lqp;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 444
    array-length v6, v5

    if-nez v6, :cond_29

    goto :goto_16

    :cond_29
    if-eqz v21, :cond_2a

    if-eqz v3, :cond_2a

    .line 448
    array-length v6, v5

    array-length v7, v3

    if-gt v6, v7, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v21, v4

    move-object v3, v5

    :cond_2b
    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_2c
    const/4 v8, 0x0

    move-object v7, v3

    :goto_17
    if-eqz v7, :cond_2d

    .line 460
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_2d
    move-object/from16 v6, v17

    :goto_18
    if-eqz v7, :cond_35

    .line 463
    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_35

    .line 465
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    const/4 v5, 0x0

    .line 466
    :goto_19
    array-length v0, v6

    if-ge v5, v0, :cond_34

    .line 467
    aget-object v0, v22, v5

    .line 468
    aget-object v1, v7, v5

    .line 471
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_2f

    aget-object v4, v0, v3

    .line 472
    instance-of v8, v4, Lmg;

    if-eqz v8, :cond_2e

    .line 473
    move-object v0, v4

    check-cast v0, Lmg;

    goto :goto_1b

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2f
    move-object/from16 v0, v17

    .line 478
    :goto_1b
    aget-object v3, v6, v5

    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v4, v2, v5

    .line 480
    invoke-static {v12, v1, v10}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_30

    if-nez v0, :cond_30

    .line 483
    const-class v0, Lmg;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmg;

    :cond_30
    if-nez v0, :cond_32

    const-string v0, "org.springframework.security.core.userdetails.User"

    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "password"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 493
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v27, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1c

    :cond_31
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1c

    .line 498
    :cond_32
    invoke-interface {v0}, Lmg;->name()Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_33

    move-object v1, v2

    .line 502
    :cond_33
    invoke-interface {v0}, Lmg;->ordinal()I

    move-result v2

    .line 503
    invoke-interface {v0}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    .line 504
    invoke-interface {v0}, Lmg;->lX()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v0

    move/from16 v27, v0

    move/from16 v26, v25

    move/from16 v25, v2

    .line 506
    :goto_1c
    new-instance v2, Lqq;

    move-object v0, v2

    move-object/from16 p5, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v28, v5

    move-object v5, v8

    move-object/from16 v30, v6

    move/from16 v6, v25

    move-object/from16 v25, v7

    move/from16 v7, v26

    move/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 508
    invoke-static {v13, v9}, Lqu;->a(Ljava/util/List;Lqq;)Z

    add-int/lit8 v5, v28, 0x1

    move-object/from16 v9, p5

    move-object/from16 v7, v25

    move-object/from16 v6, v30

    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_34
    if-nez v16, :cond_37

    .line 512
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 513
    new-instance v9, Lqu;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v21

    move-object v7, v14

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lqu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmi;Ljava/util/List;)V

    return-object v9

    .line 516
    :cond_35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v13, v6

    move-object/from16 v23, v15

    move-object v15, v8

    move-object/from16 v21, v17

    :cond_37
    :goto_1d
    if-eqz v18, :cond_38

    .line 522
    invoke-static/range {v18 .. v18}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_38
    if-eqz v11, :cond_4d

    .line 528
    const-class v0, Lmh;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmh;

    if-eqz v0, :cond_39

    .line 530
    invoke-interface {v0}, Lmh;->mf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_39
    move-object/from16 v0, v17

    :goto_1e
    if-eqz v0, :cond_3b

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1f

    :cond_3a
    move-object v9, v0

    goto :goto_20

    :cond_3b
    :goto_1f
    const-string v0, "with"

    move-object v9, v0

    .line 537
    :goto_20
    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v7, :cond_46

    aget-object v2, v8, v6

    .line 538
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v16, v9

    move-object/from16 v34, v10

    move-object/from16 v27, v14

    move-object v14, v11

    goto/16 :goto_25

    .line 542
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v16, v9

    move-object/from16 v34, v10

    move-object/from16 v27, v14

    move-object v14, v11

    goto/16 :goto_25

    .line 548
    :cond_3d
    const-class v0, Lmg;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmg;

    if-nez v0, :cond_3e

    .line 551
    invoke-static {v12, v2}, Lqz;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lmg;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_22

    :cond_3e
    move-object/from16 v16, v0

    :goto_22
    if-eqz v16, :cond_41

    .line 555
    invoke-interface/range {v16 .. v16}, Lmg;->deserialize()Z

    move-result v0

    if-nez v0, :cond_3f

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v16, v9

    move-object/from16 v34, v10

    move-object/from16 v27, v14

    move-object v14, v11

    goto/16 :goto_25

    .line 559
    :cond_3f
    invoke-interface/range {v16 .. v16}, Lmg;->ordinal()I

    move-result v22

    .line 560
    invoke-interface/range {v16 .. v16}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    .line 561
    invoke-interface/range {v16 .. v16}, Lmg;->lX()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v26

    .line 563
    invoke-interface/range {v16 .. v16}, Lmg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    .line 564
    invoke-interface/range {v16 .. v16}, Lmg;->name()Ljava/lang/String;

    move-result-object v1

    .line 565
    new-instance v5, Lqq;

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v31, v5

    move-object/from16 v5, p1

    move/from16 v29, v6

    move/from16 v6, v22

    move/from16 v30, v7

    move/from16 v7, v25

    move-object/from16 v32, v8

    move/from16 v8, v26

    move-object/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v11}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-static {v13, v0}, Lqu;->a(Ljava/util/List;Lqq;)Z

    move-object/from16 v16, v33

    goto/16 :goto_25

    :cond_40
    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v27, v14

    move-object v14, v11

    move/from16 v6, v22

    move/from16 v7, v25

    move/from16 v8, v26

    goto :goto_23

    :cond_41
    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v27, v14

    move-object v14, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 571
    :goto_23
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_42

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v33

    const/4 v10, 0x0

    goto :goto_24

    :cond_42
    move-object/from16 v11, v33

    .line 576
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    move-object/from16 v16, v11

    goto :goto_25

    .line 580
    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_44

    move-object/from16 v16, v11

    goto :goto_25

    .line 584
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 587
    :goto_24
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_45

    move-object/from16 v16, v11

    goto :goto_25

    .line 592
    :cond_45
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v9, Lqq;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v35, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move-object/from16 v16, v11

    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v13, v0}, Lqu;->a(Ljava/util/List;Lqq;)Z

    :goto_25
    add-int/lit8 v6, v29, 0x1

    move-object v11, v14

    move-object/from16 v9, v16

    move-object/from16 v14, v27

    move/from16 v7, v30

    move-object/from16 v8, v32

    move-object/from16 v10, v34

    goto/16 :goto_21

    :cond_46
    move-object/from16 v34, v10

    move-object/from16 v27, v14

    move-object v14, v11

    if-eqz v14, :cond_4c

    .line 601
    const-class v0, Lmh;

    invoke-virtual {v14, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmh;

    if-eqz v0, :cond_47

    .line 605
    invoke-interface {v0}, Lmh;->me()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_47
    move-object/from16 v0, v17

    :goto_26
    if-eqz v0, :cond_49

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_48

    goto :goto_27

    :cond_48
    const/4 v11, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    const-string v0, "build"

    const/4 v11, 0x0

    .line 613
    :goto_28
    :try_start_0
    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v14, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v19, :cond_4a

    :try_start_1
    const-string v0, "create"

    .line 622
    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v14, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4a
    if-eqz v19, :cond_4b

    .line 634
    invoke-static/range {v19 .. v19}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_29

    .line 631
    :cond_4b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/4 v11, 0x0

    goto :goto_29

    :cond_4d
    move-object/from16 v34, v10

    move-object/from16 v27, v14

    move-object v14, v11

    const/4 v11, 0x0

    .line 638
    :goto_29
    array-length v10, v15

    const/4 v9, 0x0

    :goto_2a
    const/4 v8, 0x4

    if-ge v9, v10, :cond_68

    aget-object v2, v15, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 640
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 p4, v14

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x2

    goto/16 :goto_31

    .line 647
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 648
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 p4, v14

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x2

    goto/16 :goto_31

    .line 652
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_50

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 p4, v14

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x2

    goto/16 :goto_31

    .line 656
    :cond_50
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 658
    array-length v3, v1

    if-eqz v3, :cond_67

    array-length v3, v1

    const/4 v5, 0x2

    if-le v3, v5, :cond_51

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 p4, v14

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x2

    goto/16 :goto_31

    .line 662
    :cond_51
    const-class v3, Lmg;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lmg;

    if-eqz v22, :cond_52

    .line 663
    array-length v3, v1

    if-ne v3, v5, :cond_52

    aget-object v3, v1, v11

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_52

    const/4 v3, 0x1

    aget-object v4, v1, v3

    const-class v3, Ljava/lang/Object;

    if-ne v4, v3, :cond_52

    .line 667
    new-instance v8, Lqq;

    const-string v1, ""

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    const/16 v28, 0x2

    move-object/from16 v5, p1

    move-object/from16 v36, v8

    move/from16 v8, v16

    move/from16 v29, v9

    move-object/from16 v9, v22

    move/from16 v30, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-static {v13, v0}, Lqu;->a(Ljava/util/List;Lqq;)Z

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    :cond_52
    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v28, 0x2

    .line 672
    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_53

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    :cond_53
    if-nez v22, :cond_54

    .line 677
    invoke-static {v12, v2}, Lqz;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lmg;

    move-result-object v3

    move-object v9, v3

    goto :goto_2b

    :cond_54
    move-object/from16 v9, v22

    :goto_2b
    if-nez v9, :cond_55

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_55

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    :cond_55
    if-eqz v9, :cond_57

    .line 685
    invoke-interface {v9}, Lmg;->deserialize()Z

    move-result v3

    if-nez v3, :cond_56

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    .line 689
    :cond_56
    invoke-interface {v9}, Lmg;->ordinal()I

    move-result v6

    .line 690
    invoke-interface {v9}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 691
    invoke-interface {v9}, Lmg;->lX()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v10

    .line 693
    invoke-interface {v9}, Lmg;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_58

    .line 694
    invoke-interface {v9}, Lmg;->name()Ljava/lang/String;

    move-result-object v1

    .line 695
    new-instance v11, Lqq;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v8, v10

    move-object/from16 v10, v16

    move-object v15, v11

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lqu;->a(Ljava/util/List;Lqq;)Z

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    :cond_57
    const/4 v10, 0x0

    :cond_58
    if-nez v9, :cond_59

    const-string v3, "set"

    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    :cond_59
    const/4 v3, 0x3

    .line 705
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 708
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_5e

    const/16 v3, 0x200

    if-le v4, v3, :cond_5a

    goto :goto_2c

    :cond_5a
    const/16 v3, 0x5f

    if-ne v4, v3, :cond_5b

    .line 717
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v34

    const/4 v15, 0x3

    goto :goto_2d

    :cond_5b
    const/16 v3, 0x66

    if-ne v4, v3, :cond_5c

    const/4 v15, 0x3

    .line 719
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v34

    goto :goto_2d

    :cond_5c
    const/4 v15, 0x3

    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5d

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 721
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v34

    goto :goto_2d

    :cond_5d
    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    :cond_5e
    :goto_2c
    const/4 v15, 0x3

    .line 711
    sget-boolean v3, Lqz;->ajs:Z

    if-eqz v3, :cond_5f

    .line 712
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v34

    goto :goto_2d

    .line 714
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v34

    .line 726
    :goto_2d
    invoke-static {v12, v0, v11}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_61

    const/4 v8, 0x0

    .line 727
    aget-object v1, v1, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v4, :cond_60

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-static {v12, v1, v11}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_2e

    :cond_60
    const/4 v5, 0x1

    goto :goto_2e

    :cond_61
    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_2e
    if-eqz v3, :cond_65

    .line 734
    const-class v1, Lmg;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmg;

    if-eqz v16, :cond_64

    .line 737
    invoke-interface/range {v16 .. v16}, Lmg;->deserialize()Z

    move-result v1

    if-nez v1, :cond_62

    move-object/from16 v37, v11

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    .line 741
    :cond_62
    invoke-interface/range {v16 .. v16}, Lmg;->ordinal()I

    move-result v6

    .line 742
    invoke-interface/range {v16 .. v16}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 743
    invoke-interface/range {v16 .. v16}, Lmg;->lX()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v10

    .line 745
    invoke-interface/range {v16 .. v16}, Lmg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_63

    .line 746
    invoke-interface/range {v16 .. v16}, Lmg;->name()Ljava/lang/String;

    move-result-object v1

    .line 747
    new-instance v4, Lqq;

    const/16 v22, 0x0

    move-object v0, v4

    move-object v15, v4

    move-object/from16 v4, p0

    const/16 v24, 0x1

    move-object/from16 v5, p1

    const/16 v26, 0x0

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v37, v11

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lqu;->a(Ljava/util/List;Lqq;)Z

    move-object/from16 p4, v14

    move-object/from16 v15, v23

    goto :goto_31

    :cond_63
    move-object/from16 v37, v11

    const/16 v24, 0x1

    const/16 v26, 0x0

    move v8, v10

    move-object/from16 v10, v16

    goto :goto_2f

    :cond_64
    move-object/from16 v37, v11

    const/16 v24, 0x1

    const/16 v26, 0x0

    move v8, v10

    move-object/from16 v10, v16

    goto :goto_2f

    :cond_65
    move-object/from16 v37, v11

    const/16 v24, 0x1

    const/16 v26, 0x0

    move v8, v10

    move-object/from16 v10, v17

    :goto_2f
    if-eqz v23, :cond_66

    move-object/from16 v15, v23

    .line 756
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_30

    :cond_66
    move-object/from16 v15, v23

    move-object v1, v0

    .line 759
    :goto_30
    new-instance v11, Lqq;

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 p4, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lqu;->a(Ljava/util/List;Lqq;)Z

    goto :goto_31

    :cond_67
    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 p4, v14

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x2

    :goto_31
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v14, p4

    move-object/from16 v23, v15

    move-object/from16 v15, v25

    move/from16 v10, v30

    move-object/from16 v34, v37

    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_68
    move-object/from16 p4, v14

    move-object/from16 v15, v23

    move-object/from16 v37, v34

    const/16 v24, 0x1

    const/16 v26, 0x0

    .line 763
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x3

    move-object/from16 v14, p1

    .line 764
    invoke-static {v12, v14, v15, v13, v0}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 766
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v9, :cond_74

    aget-object v2, v10, v7

    .line 767
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_69

    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v39, v37

    const/16 v22, 0x4

    const/16 v25, 0x3

    goto/16 :goto_36

    .line 772
    :cond_69
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v39, v37

    const/16 v22, 0x4

    const/16 v25, 0x3

    goto/16 :goto_36

    :cond_6a
    if-nez p4, :cond_73

    const-string v1, "get"

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 777
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_6b

    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v39, v37

    const/16 v22, 0x4

    const/16 v25, 0x3

    goto/16 :goto_36

    .line 781
    :cond_6b
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-class v1, Ljava/util/Map;

    .line 782
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 783
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 784
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 785
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_6c

    goto :goto_33

    :cond_6c
    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v39, v37

    const/16 v22, 0x4

    const/16 v25, 0x3

    goto/16 :goto_36

    .line 789
    :cond_6d
    :goto_33
    const-class v1, Lmg;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmg;

    if-eqz v16, :cond_6e

    .line 790
    invoke-interface/range {v16 .. v16}, Lmg;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_6e

    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v39, v37

    const/16 v22, 0x4

    const/16 v25, 0x3

    goto/16 :goto_36

    :cond_6e
    if-eqz v16, :cond_6f

    .line 794
    invoke-interface/range {v16 .. v16}, Lmg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6f

    .line 795
    invoke-interface/range {v16 .. v16}, Lmg;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v37

    goto :goto_34

    .line 797
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v37

    .line 799
    invoke-static {v12, v0, v6}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 801
    const-class v3, Lmg;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lmg;

    if-eqz v1, :cond_70

    .line 802
    invoke-interface {v1}, Lmg;->deserialize()Z

    move-result v1

    if-nez v1, :cond_70

    move-object/from16 v39, v6

    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    const/16 v22, 0x4

    const/16 v25, 0x3

    goto/16 :goto_36

    :cond_70
    :goto_34
    if-eqz v15, :cond_71

    .line 809
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_35

    :cond_71
    move-object v1, v0

    .line 812
    :goto_35
    invoke-static {v13, v1}, Lqu;->b(Ljava/util/List;Ljava/lang/String;)Lqq;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object/from16 v39, v6

    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    const/16 v22, 0x4

    const/16 v25, 0x3

    goto :goto_36

    .line 817
    :cond_72
    new-instance v5, Lqq;

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v38, v5

    move-object/from16 v5, p1

    move-object/from16 v39, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v22

    const/16 v22, 0x4

    move/from16 v8, v23

    move/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    const/16 v25, 0x3

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-static {v13, v0}, Lqu;->a(Ljava/util/List;Lqq;)Z

    goto :goto_36

    :cond_73
    move/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v39, v37

    const/16 v22, 0x4

    const/16 v25, 0x3

    :goto_36
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v10, v16

    move/from16 v9, v23

    move-object/from16 v37, v39

    const/4 v8, 0x4

    const/4 v11, 0x3

    goto/16 :goto_32

    :cond_74
    move-object/from16 v39, v37

    .line 822
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_76

    .line 823
    invoke-static/range {p0 .. p0}, Lqz;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_37

    :cond_75
    move/from16 v24, p3

    :goto_37
    if-eqz v24, :cond_76

    move-object v0, v12

    :goto_38
    if-eqz v0, :cond_76

    move-object/from16 v1, v39

    .line 829
    invoke-static {v12, v14, v15, v13, v1}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 828
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_38

    .line 834
    :cond_76
    new-instance v9, Lqu;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v27

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lqu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmi;Ljava/util/List;)V

    return-object v9
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lqq;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 838
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v8, v1, v4

    .line 839
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_0

    move-object/from16 v5, p3

    goto/16 :goto_6

    :cond_0
    and-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 845
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 846
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/Collection;

    .line 847
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 848
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 850
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    move-object/from16 v5, p3

    goto/16 :goto_6

    .line 857
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqq;

    .line 858
    iget-object v7, v7, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    move-object/from16 v5, p3

    goto/16 :goto_6

    .line 869
    :cond_6
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 871
    const-class v6, Lmg;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lmg;

    if-eqz v15, :cond_9

    .line 874
    invoke-interface {v15}, Lmg;->deserialize()Z

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v5, p3

    goto :goto_6

    .line 878
    :cond_7
    invoke-interface {v15}, Lmg;->ordinal()I

    move-result v6

    .line 879
    invoke-interface {v15}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 880
    invoke-interface {v15}, Lmg;->lX()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v9

    .line 882
    invoke-interface {v15}, Lmg;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    .line 883
    invoke-interface {v15}, Lmg;->name()Ljava/lang/String;

    move-result-object v5

    move v11, v6

    move v12, v7

    move v13, v9

    goto :goto_4

    :cond_8
    move v11, v6

    move v12, v7

    move v13, v9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 888
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_5

    :cond_a
    move-object v6, v5

    .line 891
    :goto_5
    new-instance v14, Lqq;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lqu;->a(Ljava/util/List;Lqq;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static a(Ljava/util/List;Lqq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqq;",
            ">;",
            "Lqq;",
            ")Z"
        }
    .end annotation

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    .line 195
    iget-object v3, v2, Lqq;->name:Ljava/lang/String;

    iget-object v4, p1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196
    iget-boolean v3, v2, Lqq;->anG:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lqq;->anG:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    iget-object v3, v2, Lqq;->anD:Ljava/lang/Class;

    iget-object v4, p1, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 205
    :cond_1
    invoke-virtual {v2, p1}, Lqq;->a(Lqq;)I

    move-result v2

    if-gez v2, :cond_2

    .line 208
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Lqq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqq;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqq;"
        }
    .end annotation

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq;

    .line 178
    iget-object v1, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 182
    :cond_1
    iget-object v1, v0, Lqq;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lqq;->nN()Lmg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
