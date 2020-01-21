.class public final Lzb;
.super Ljava/lang/Object;
.source "ProxyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb$b;,
        Lzb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final aLj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzb$b<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final aLu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final aLv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrv<",
            "*>;",
            "Lru<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final aLw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lru<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final aLk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aLl:Ljava/lang/ClassLoader;

.field private aLm:Ljava/lang/reflect/InvocationHandler;

.field private aLn:Ljava/io/File;

.field private aLo:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private aLp:[Ljava/lang/Object;

.field private aLq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aLr:[Ljava/lang/reflect/Method;

.field private aLs:Z

.field private aLt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzb;->aLj:Ljava/util/Map;

    .line 861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzb;->aLu:Ljava/util/Map;

    .line 862
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzb;->aLv:Ljava/util/Map;

    .line 875
    sget-object v0, Lzb;->aLu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    .line 877
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v1

    const-string v4, "valueOf"

    const/4 v5, 0x1

    .line 878
    new-array v5, v5, [Lrv;

    aput-object v3, v5, v2

    invoke-virtual {v1, v1, v4, v5}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v1

    .line 879
    sget-object v2, Lzb;->aLv:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 892
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 893
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqE:Lrv;

    const-string v5, "booleanValue"

    new-array v6, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v6}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqJ:Lrv;

    const-string v5, "intValue"

    new-array v6, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v6}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Byte;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqF:Lrv;

    const-string v5, "byteValue"

    new-array v6, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v6}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqK:Lrv;

    const-string v5, "longValue"

    new-array v6, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v6}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Short;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqL:Lrv;

    const-string v5, "shortValue"

    new-array v6, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v6}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqI:Lrv;

    const-string v5, "floatValue"

    new-array v6, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v6}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqH:Lrv;

    const-string v5, "doubleValue"

    new-array v6, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v6}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Character;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    sget-object v4, Lrv;->aqG:Lrv;

    const-string v5, "charValue"

    new-array v2, v2, [Lrv;

    invoke-virtual {v3, v4, v5, v2}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sput-object v0, Lzb;->aLw:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-class v0, Lzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lzb;->aLl:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 142
    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lzb;->aLo:[Ljava/lang/Class;

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzb;->aLp:[Ljava/lang/Object;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzb;->aLq:Ljava/util/List;

    .line 150
    iput-object p1, p0, Lzb;->aLk:Ljava/lang/Class;

    return-void
.end method

.method public static M(Ljava/lang/Class;)Lzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzb<",
            "TT;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lzb;

    invoke-direct {v0, p0}, Lzb;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static N(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 719
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private static O(Ljava/lang/Class;)Lru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lru<",
            "**>;"
        }
    .end annotation

    .line 856
    sget-object v0, Lzb;->aLw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru;

    return-object p0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 662
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 663
    invoke-static {p1}, Lzb;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 664
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 666
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 362
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 364
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 368
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 369
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 365
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private static a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 820
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    const-string v2, "/"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_Proxy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lro;Lrt;Lrt;)Lrt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro;",
            "Lrt<",
            "*>;",
            "Lrt<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrt<",
            "*>;"
        }
    .end annotation

    .line 652
    sget-object v0, Lzb;->aLv:Ljava/util/Map;

    invoke-virtual {p1}, Lrt;->ov()Lrv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 656
    new-array v1, v1, [Lrt;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, p2, v1}, Lro;->a(Lru;Lrt;[Lrt;)V

    return-object p2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 421
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$__handler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 423
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 428
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    .line 425
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid proxy instance"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lzb$a;",
            ">;",
            "Ljava/util/Set<",
            "Lzb$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 765
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 766
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    .line 770
    new-instance v5, Lzb$a;

    invoke-direct {v5, v4}, Lzb$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 771
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 777
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    goto :goto_1

    .line 781
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 782
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lzb;->aLs:Z

    if-eqz v5, :cond_5

    .line 783
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 797
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finalize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 801
    :cond_3
    new-instance v5, Lzb$a;

    invoke-direct {v5, v4}, Lzb$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 802
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 807
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 812
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 813
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v1, p3, v2

    .line 814
    invoke-direct {p0, p1, p2, v1}, Lzb;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static a(Lro;Ljava/lang/Class;Lrt;Lrt;Lrt;)V
    .locals 1

    .line 842
    sget-object v0, Lzb;->aLw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0, p4, p2}, Lro;->a(Lrt;Lrt;)V

    .line 844
    invoke-static {p1}, Lzb;->O(Ljava/lang/Class;)Lru;

    move-result-object p1

    const/4 p2, 0x0

    .line 845
    new-array p2, p2, [Lrt;

    invoke-virtual {p0, p1, p3, p4, p2}, Lro;->a(Lru;Lrt;Lrt;[Lrt;)V

    .line 846
    invoke-virtual {p0, p3}, Lro;->b(Lrt;)V

    goto :goto_0

    .line 847
    :cond_0
    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 848
    invoke-virtual {p0}, Lro;->ok()V

    goto :goto_0

    .line 850
    :cond_1
    invoke-virtual {p0, p3, p2}, Lro;->a(Lrt;Lrt;)V

    .line 851
    invoke-virtual {p0, p3}, Lro;->b(Lrt;)V

    :goto_0
    return-void
.end method

.method private static a(Lro;Ljava/lang/reflect/Method;Lrt;Lrt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro;",
            "Ljava/lang/reflect/Method;",
            "Lrt<",
            "Ljava/lang/String;",
            ">;",
            "Lrt<",
            "Ljava/lang/AbstractMethodError;",
            ">;)V"
        }
    .end annotation

    .line 466
    const-class v0, Ljava/lang/AbstractMethodError;

    invoke-static {v0}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v0

    const/4 v1, 0x1

    .line 468
    new-array v2, v1, [Lrv;

    sget-object v3, Lrv;->aqO:Lrv;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 469
    invoke-virtual {v0, v2}, Lrv;->a([Lrv;)Lru;

    move-result-object v0

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be called"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lro;->a(Lrt;Ljava/lang/Object;)V

    .line 471
    new-array p1, v1, [Lrt;

    aput-object p2, p1, v4

    invoke-virtual {p0, p3, v0, p1}, Lro;->a(Lrt;Lru;[Lrt;)V

    .line 474
    invoke-virtual {p0, p3}, Lro;->a(Lrt;)V

    return-void
.end method

.method private static a(Lrq;Lrv;Lrv;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lrq;",
            "Lrv<",
            "TG;>;",
            "Lrv<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 688
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v0

    .line 689
    const-class v1, [Ljava/lang/reflect/Method;

    invoke-static {v1}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v1

    const-string v2, "$__handler"

    .line 690
    invoke-virtual {p1, v0, v2}, Lrv;->a(Lrv;Ljava/lang/String;)Lrr;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 692
    invoke-virtual {p0, v0, v3, v2}, Lrq;->a(Lrr;ILjava/lang/Object;)V

    const-string v0, "$__methodArray"

    .line 693
    invoke-virtual {p1, v1, v0}, Lrv;->a(Lrv;Ljava/lang/String;)Lrr;

    move-result-object v0

    const/16 v1, 0xa

    .line 695
    invoke-virtual {p0, v0, v1, v2}, Lrq;->a(Lrr;ILjava/lang/Object;)V

    .line 696
    invoke-static {p3}, Lzb;->N(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p3, v3

    .line 697
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 700
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lzb;->b([Ljava/lang/Class;)[Lrv;

    move-result-object v4

    .line 701
    invoke-virtual {p1, v4}, Lrv;->a([Lrv;)Lru;

    move-result-object v5

    const/4 v6, 0x1

    .line 702
    invoke-virtual {p0, v5, v6}, Lrq;->a(Lru;I)Lro;

    move-result-object v5

    .line 703
    invoke-virtual {v5, p1}, Lro;->b(Lrv;)Lrt;

    move-result-object v6

    .line 704
    array-length v7, v4

    new-array v7, v7, [Lrt;

    const/4 v8, 0x0

    .line 705
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 706
    aget-object v9, v4, v8

    invoke-virtual {v5, v8, v9}, Lro;->a(ILrv;)Lrt;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 708
    :cond_1
    invoke-virtual {p2, v4}, Lrv;->a([Lrv;)Lru;

    move-result-object v4

    .line 709
    invoke-virtual {v5, v4, v2, v6, v7}, Lro;->b(Lru;Lrt;Lrt;[Lrt;)V

    .line 710
    invoke-virtual {v5}, Lro;->ok()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lrq;Lrv;[Ljava/lang/reflect/Method;Lrv;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lrq;",
            "Lrv<",
            "TG;>;[",
            "Ljava/lang/reflect/Method;",
            "Lrv<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 479
    const-class v3, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    .line 480
    const-class v4, [Ljava/lang/reflect/Method;

    invoke-static {v4}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v4

    const-string v5, "$__handler"

    .line 482
    invoke-virtual {v1, v3, v5}, Lrv;->a(Lrv;Ljava/lang/String;)Lrr;

    move-result-object v5

    const-string v6, "$__methodArray"

    .line 484
    invoke-virtual {v1, v4, v6}, Lrv;->a(Lrv;Ljava/lang/String;)Lrr;

    move-result-object v6

    .line 485
    const-class v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v7

    .line 486
    const-class v8, [Ljava/lang/Object;

    invoke-static {v8}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v8

    .line 487
    sget-object v9, Lrv;->aqN:Lrv;

    const-string v10, "invoke"

    const/4 v11, 0x3

    new-array v12, v11, [Lrv;

    sget-object v13, Lrv;->aqN:Lrv;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v15, 0x2

    aput-object v8, v12, v15

    invoke-virtual {v3, v9, v10, v12}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v9

    const/4 v10, 0x0

    .line 489
    :goto_0
    array-length v12, v2

    if-ge v10, v12, :cond_a

    .line 519
    aget-object v12, v2, v10

    .line 520
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    .line 521
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 522
    array-length v11, v14

    new-array v11, v11, [Lrv;

    const/4 v13, 0x0

    .line 523
    :goto_1
    array-length v2, v11

    if-ge v13, v2, :cond_0

    .line 524
    aget-object v2, v14, v13

    invoke-static {v2}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v2

    aput-object v2, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 526
    :cond_0
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 527
    invoke-static {v2}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v13

    move-object/from16 v16, v9

    .line 528
    invoke-virtual {v1, v13, v15, v11}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v9

    .line 529
    const-class v17, Ljava/lang/AbstractMethodError;

    move-object/from16 v18, v5

    .line 530
    invoke-static/range {v17 .. v17}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v5

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .line 531
    invoke-virtual {v0, v9, v6}, Lrq;->a(Lru;I)Lro;

    move-result-object v9

    .line 532
    invoke-virtual {v9, v1}, Lro;->b(Lrv;)Lrt;

    move-result-object v6

    .line 533
    invoke-virtual {v9, v3}, Lro;->a(Lrv;)Lrt;

    move-result-object v0

    .line 534
    sget-object v1, Lrv;->aqN:Lrv;

    invoke-virtual {v9, v1}, Lro;->a(Lrv;)Lrt;

    move-result-object v1

    move-object/from16 v19, v1

    .line 535
    sget-object v1, Lrv;->aqJ:Lrv;

    invoke-virtual {v9, v1}, Lro;->a(Lrv;)Lrt;

    move-result-object v1

    move-object/from16 v20, v1

    .line 536
    invoke-virtual {v9, v8}, Lro;->a(Lrv;)Lrt;

    move-result-object v1

    move-object/from16 v21, v8

    .line 537
    sget-object v8, Lrv;->aqJ:Lrv;

    invoke-virtual {v9, v8}, Lro;->a(Lrv;)Lrt;

    move-result-object v8

    move-object/from16 v22, v0

    .line 538
    sget-object v0, Lrv;->aqN:Lrv;

    invoke-virtual {v9, v0}, Lro;->a(Lrv;)Lrt;

    move-result-object v0

    move-object/from16 v23, v0

    .line 539
    invoke-virtual {v9, v13}, Lro;->a(Lrv;)Lrt;

    move-result-object v0

    move-object/from16 v24, v0

    .line 540
    invoke-virtual {v9, v4}, Lro;->a(Lrv;)Lrt;

    move-result-object v0

    move-object/from16 v25, v4

    .line 541
    invoke-virtual {v9, v7}, Lro;->a(Lrv;)Lrt;

    move-result-object v4

    move-object/from16 v26, v7

    .line 542
    sget-object v7, Lrv;->aqJ:Lrv;

    invoke-virtual {v9, v7}, Lro;->a(Lrv;)Lrt;

    move-result-object v7

    move-object/from16 v27, v6

    .line 543
    sget-object v6, Lzb;->aLu:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    move-object/from16 v28, v2

    if-eqz v6, :cond_1

    .line 546
    invoke-static {v6}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v6

    invoke-virtual {v9, v6}, Lro;->a(Lrv;)Lrt;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 548
    :goto_2
    invoke-virtual {v9, v3}, Lro;->a(Lrv;)Lrt;

    move-result-object v2

    move-object/from16 v29, v3

    .line 555
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    .line 556
    array-length v3, v14

    new-array v3, v3, [Lrt;

    .line 557
    invoke-virtual {v9, v13}, Lro;->a(Lrv;)Lrt;

    move-result-object v30

    move-object/from16 v31, v3

    move-object/from16 v3, p3

    .line 558
    invoke-virtual {v3, v13, v15, v11}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v15

    move-object/from16 v32, v13

    move-object/from16 v13, v30

    const/16 v33, 0x0

    move-object/from16 v30, v5

    move-object/from16 v5, v31

    move-object/from16 v31, v14

    move-object v14, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v3, p3

    .line 560
    sget-object v15, Lrv;->aqO:Lrv;

    invoke-virtual {v9, v15}, Lro;->a(Lrv;)Lrt;

    move-result-object v15

    .line 561
    invoke-virtual {v9, v5}, Lro;->a(Lrv;)Lrt;

    move-result-object v30

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v33, v30

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 564
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Lro;->a(Lrt;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    .line 565
    invoke-virtual {v9, v3, v0}, Lro;->a(Lrr;Lrt;)V

    .line 566
    invoke-virtual {v9, v4, v0, v7}, Lro;->a(Lrt;Lrt;Lrt;)V

    .line 567
    array-length v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lro;->a(Lrt;Ljava/lang/Object;)V

    .line 568
    invoke-virtual {v9, v1, v8}, Lro;->b(Lrt;Lrt;)V

    move-object/from16 v0, v18

    move-object/from16 v8, v22

    move-object/from16 v7, v27

    .line 569
    invoke-virtual {v9, v0, v8, v7}, Lro;->a(Lrr;Lrt;Lrt;)V

    const/4 v0, 0x0

    .line 572
    invoke-virtual {v9, v2, v0}, Lro;->a(Lrt;Ljava/lang/Object;)V

    .line 573
    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    .line 574
    sget-object v3, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    invoke-virtual {v9, v3, v0, v2, v8}, Lro;->a(Lcom/android/dx/Comparison;Lrs;Lrt;Lrt;)V

    const/4 v2, 0x0

    .line 578
    :goto_4
    array-length v3, v11

    if-ge v2, v3, :cond_3

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v10

    move-object/from16 v10, v20

    invoke-virtual {v9, v10, v3}, Lro;->a(Lrt;Ljava/lang/Object;)V

    .line 580
    aget-object v3, v11, v2

    invoke-virtual {v9, v2, v3}, Lro;->a(ILrv;)Lrt;

    move-result-object v3

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    .line 581
    invoke-static {v9, v3, v15}, Lzb;->a(Lro;Lrt;Lrt;)Lrt;

    move-result-object v3

    .line 582
    invoke-virtual {v9, v1, v10, v3}, Lro;->b(Lrt;Lrt;Lrt;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move/from16 v10, v22

    goto :goto_4

    :cond_3
    move/from16 v22, v10

    move-object/from16 v20, v15

    const/4 v2, 0x3

    .line 584
    new-array v3, v2, [Lrt;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/4 v4, 0x2

    aput-object v1, v3, v4

    move-object/from16 v1, v16

    move-object/from16 v15, v19

    invoke-virtual {v9, v1, v15, v8, v3}, Lro;->d(Lru;Lrt;Lrt;[Lrt;)V

    move-object/from16 v8, v24

    move-object/from16 v3, v28

    .line 586
    invoke-static {v9, v3, v15, v8, v6}, Lzb;->a(Lro;Ljava/lang/Class;Lrt;Lrt;Lrt;)V

    .line 592
    invoke-virtual {v9, v0}, Lro;->b(Lrs;)V

    .line 594
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 595
    :goto_5
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 596
    aget-object v6, v11, v0

    invoke-virtual {v9, v0, v6}, Lro;->a(ILrv;)Lrt;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 598
    :cond_4
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 599
    invoke-virtual {v9, v14, v0, v7, v5}, Lro;->c(Lru;Lrt;Lrt;[Lrt;)V

    .line 600
    invoke-virtual {v9}, Lro;->ok()V

    goto :goto_6

    .line 602
    :cond_5
    invoke-static {v14, v9, v7, v5, v13}, Lzb;->a(Lru;Lro;Lrt;[Lrt;Lrt;)V

    .line 603
    invoke-virtual {v9, v13}, Lro;->b(Lrt;)V

    goto :goto_6

    :cond_6
    move-object/from16 v15, v20

    move-object/from16 v0, v33

    .line 606
    invoke-static {v9, v12, v15, v0}, Lzb;->a(Lro;Ljava/lang/reflect/Method;Lrt;Lrt;)V

    .line 619
    :goto_6
    invoke-static {v12}, Lzb;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v32

    move-object/from16 v5, p1

    .line 618
    invoke-virtual {v5, v6, v0, v11}, Lrv;->a(Lrv;Ljava/lang/String;[Lrv;)Lru;

    move-result-object v0

    move-object/from16 v7, p0

    const/4 v8, 0x1

    .line 620
    invoke-virtual {v7, v0, v8}, Lrq;->a(Lru;I)Lro;

    move-result-object v0

    .line 621
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_9

    .line 622
    invoke-virtual {v0, v5}, Lro;->b(Lrv;)Lrt;

    move-result-object v9

    move-object/from16 v12, v31

    .line 623
    array-length v12, v12

    new-array v12, v12, [Lrt;

    const/4 v13, 0x0

    .line 624
    :goto_7
    array-length v15, v12

    if-ge v13, v15, :cond_7

    .line 625
    aget-object v15, v11, v13

    invoke-virtual {v0, v13, v15}, Lro;->a(ILrv;)Lrt;

    move-result-object v15

    aput-object v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 627
    :cond_7
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 628
    invoke-virtual {v0, v14, v3, v9, v12}, Lro;->c(Lru;Lrt;Lrt;[Lrt;)V

    .line 629
    invoke-virtual {v0}, Lro;->ok()V

    goto :goto_8

    .line 631
    :cond_8
    invoke-virtual {v0, v6}, Lro;->a(Lrv;)Lrt;

    move-result-object v3

    .line 632
    invoke-static {v14, v0, v9, v12, v3}, Lzb;->a(Lru;Lro;Lrt;[Lrt;Lrt;)V

    .line 633
    invoke-virtual {v0, v3}, Lro;->b(Lrt;)V

    goto :goto_8

    .line 636
    :cond_9
    sget-object v3, Lrv;->aqO:Lrv;

    invoke-virtual {v0, v3}, Lro;->a(Lrv;)Lrt;

    move-result-object v3

    move-object/from16 v6, v30

    .line 638
    invoke-virtual {v0, v6}, Lro;->a(Lrv;)Lrt;

    move-result-object v6

    .line 639
    invoke-static {v0, v12, v3, v6}, Lzb;->a(Lro;Ljava/lang/reflect/Method;Lrt;Lrt;)V

    :goto_8
    add-int/lit8 v0, v22, 0x1

    move v10, v0

    move-object v9, v1

    move-object v1, v5

    move-object v0, v7

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v21

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    move-object/from16 v3, v29

    move-object/from16 v2, p2

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static a(Lru;Lro;Lrt;[Lrt;Lrt;)V
    .locals 0

    .line 648
    invoke-virtual {p1, p0, p4, p2, p3}, Lro;->c(Lru;Lrt;Lrt;[Lrt;)V

    return-void
.end method

.method private static b(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "$__methodArray"

    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 385
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    .line 382
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 682
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([Ljava/lang/Class;)[Lrv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lrv<",
            "*>;"
        }
    .end annotation

    .line 825
    array-length v0, p0

    new-array v0, v0, [Lrv;

    const/4 v1, 0x0

    .line 826
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 827
    aget-object v2, p0, v1

    invoke-static {v2}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 675
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "super$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    const/16 v2, 0x2e

    .line 677
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sO()[Lrv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrv<",
            "*>;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lzb;->aLq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrv;

    .line 725
    iget-object v1, p0, Lzb;->aLq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v2, 0x1

    .line 726
    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private sP()[Ljava/lang/reflect/Method;
    .locals 7

    .line 736
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 737
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 740
    iget-object v2, p0, Lzb;->aLk:Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_0

    .line 741
    invoke-direct {p0, v0, v1, v2}, Lzb;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 740
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 745
    :cond_0
    iget-object v2, p0, Lzb;->aLk:Ljava/lang/Class;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 746
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 747
    invoke-direct {p0, v0, v1, v6}, Lzb;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 745
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 750
    :cond_2
    iget-object v2, p0, Lzb;->aLq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 751
    invoke-direct {p0, v0, v1, v4}, Lzb;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    goto :goto_3

    .line 754
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Method;

    .line 756
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb$a;

    add-int/lit8 v4, v3, 0x1

    .line 757
    iget-object v2, v2, Lzb$a;->aLz:Ljava/lang/reflect/Method;

    aput-object v2, v1, v3

    move v3, v4

    goto :goto_4

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/reflect/InvocationHandler;)Lzb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/InvocationHandler;",
            ")",
            "Lzb<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lzb;->aLm:Ljava/lang/reflect/InvocationHandler;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Class;)Lzb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzb<",
            "TT;>;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lzb;->aLo:[Ljava/lang/Class;

    return-object p0
.end method

.method public build()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lzb;->aLm:Ljava/lang/reflect/InvocationHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "handler == null"

    invoke-static {v0, v3}, Lzb;->b(ZLjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lzb;->aLo:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v3, p0, Lzb;->aLp:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "constructorArgValues.length != constructorArgTypes.length"

    invoke-static {v1, v0}, Lzb;->b(ZLjava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lzb;->sN()Ljava/lang/Class;

    move-result-object v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lzb;->aLo:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 246
    :try_start_1
    iget-object v1, p0, Lzb;->aLp:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    iget-object v1, p0, Lzb;->aLm:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1}, Lzb;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 255
    invoke-static {v0}, Lzb;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 241
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzb;->aLk:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with parameter types "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzb;->aLo:[Ljava/lang/Class;

    .line 242
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs c([Ljava/lang/Object;)Lzb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lzb<",
            "TT;>;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lzb;->aLp:[Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/io/File;)Lzb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lzb<",
            "TT;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lzb;->aLn:Ljava/io/File;

    .line 179
    iget-object p1, p0, Lzb;->aLn:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    return-object p0
.end method

.method public sN()Ljava/lang/Class;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-boolean v0, p0, Lzb;->aLs:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lzb;->aLk:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lzb;->aLl:Ljava/lang/ClassLoader;

    .line 279
    :goto_0
    new-instance v7, Lzb$b;

    iget-object v2, p0, Lzb;->aLk:Ljava/lang/Class;

    iget-object v3, p0, Lzb;->aLq:Ljava/util/List;

    iget-boolean v5, p0, Lzb;->aLs:Z

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lzb$b;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;ZLzb$1;)V

    .line 282
    sget-object v1, Lzb;->aLj:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    return-object v1

    .line 288
    :cond_1
    new-instance v1, Lrq;

    invoke-direct {v1}, Lrq;-><init>()V

    .line 289
    iget-object v2, p0, Lzb;->aLk:Ljava/lang/Class;

    iget-object v3, p0, Lzb;->aLq:Ljava/util/List;

    invoke-static {v2, v3}, Lzb;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->ba(Ljava/lang/String;)Lrv;

    move-result-object v9

    .line 291
    iget-object v3, p0, Lzb;->aLk:Ljava/lang/Class;

    invoke-static {v3}, Lrv;->L(Ljava/lang/Class;)Lrv;

    move-result-object v12

    .line 292
    iget-object v3, p0, Lzb;->aLk:Ljava/lang/Class;

    invoke-static {v1, v9, v12, v3}, Lzb;->a(Lrq;Lrv;Lrv;Ljava/lang/Class;)V

    .line 295
    iget-object v3, p0, Lzb;->aLr:[Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    .line 296
    invoke-direct {p0}, Lzb;->sP()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 306
    :cond_2
    new-instance v4, Lzb$1;

    invoke-direct {v4, p0}, Lzb$1;-><init>(Lzb;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 316
    invoke-static {v1, v9, v3, v12}, Lzb;->a(Lrq;Lrv;[Ljava/lang/reflect/Method;Lrv;)V

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".generated"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {p0}, Lzb;->sO()[Lrv;

    move-result-object v13

    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Lrq;->a(Lrv;Ljava/lang/String;ILrv;[Lrv;)V

    .line 318
    iget-boolean v4, p0, Lzb;->aLs:Z

    if-eqz v4, :cond_3

    .line 319
    invoke-virtual {v1, v0}, Lrq;->a(Ljava/lang/ClassLoader;)V

    .line 321
    :cond_3
    iget-boolean v0, p0, Lzb;->aLt:Z

    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {v1}, Lrq;->op()V

    .line 334
    :cond_4
    iget-boolean v0, p0, Lzb;->aLs:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 335
    iget-object v4, p0, Lzb;->aLn:Ljava/io/File;

    invoke-virtual {v1, v0, v4}, Lrq;->a(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_5
    iget-object v0, p0, Lzb;->aLl:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lzb;->aLn:Ljava/io/File;

    invoke-virtual {v1, v0, v4}, Lrq;->a(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 340
    :goto_1
    :try_start_0
    invoke-direct {p0, v0, v2}, Lzb;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-static {v0, v3}, Lzb;->b(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V

    .line 350
    sget-object v1, Lzb;->aLj:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot proxy inaccessible class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzb;->aLk:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
