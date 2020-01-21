.class Likp;
.super Ljava/lang/Object;
.source "SubscriberMethodFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Likp$a;
    }
.end annotation


# static fields
.field private static final omj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Liko;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final omk:[Likp$a;


# instance fields
.field private final olT:Z

.field private final olU:Z

.field private olV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Likp;->omj:Ljava/util/Map;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Likp$a;

    sput-object v0, Likp;->omk:[Likp$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liks;",
            ">;ZZ)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Likp;->olV:Ljava/util/List;

    .line 51
    iput-boolean p2, p0, Likp;->olU:Z

    .line 52
    iput-boolean p3, p0, Likp;->olT:Z

    return-void
.end method

.method private a(Likp$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likp$a;",
            ")",
            "Ljava/util/List<",
            "Liko;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Likp$a;->oml:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {p1}, Likp$a;->recycle()V

    .line 98
    sget-object v1, Likp;->omk:[Likp$a;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 100
    :try_start_0
    sget-object v3, Likp;->omk:[Likp$a;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 101
    sget-object v3, Likp;->omk:[Likp$a;

    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private b(Likp$a;)Likr;
    .locals 3

    .line 123
    iget-object v0, p1, Likp$a;->omr:Likr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Likp$a;->omr:Likr;

    invoke-interface {v0}, Likr;->eKd()Likr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Likp$a;->omr:Likr;

    invoke-interface {v0}, Likr;->eKd()Likr;

    move-result-object v0

    .line 125
    iget-object v1, p1, Likp$a;->clazz:Ljava/lang/Class;

    invoke-interface {v0}, Likr;->eKb()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Likp;->olV:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liks;

    .line 131
    iget-object v2, p1, Likp$a;->clazz:Ljava/lang/Class;

    invoke-interface {v1, v2}, Liks;->bW(Ljava/lang/Class;)Likr;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private bT(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Liko;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Likp;->eJZ()Likp$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Likp$a;->bV(Ljava/lang/Class;)V

    .line 78
    :goto_0
    iget-object p1, v0, Likp$a;->clazz:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 79
    invoke-direct {p0, v0}, Likp;->b(Likp$a;)Likr;

    move-result-object p1

    iput-object p1, v0, Likp$a;->omr:Likr;

    .line 80
    iget-object p1, v0, Likp$a;->omr:Likr;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, v0, Likp$a;->omr:Likr;

    invoke-interface {p1}, Likr;->eKc()[Liko;

    move-result-object p1

    .line 82
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 83
    iget-object v4, v3, Liko;->method:Ljava/lang/reflect/Method;

    iget-object v5, v3, Liko;->omh:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Likp$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, v0, Likp$a;->oml:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0, v0}, Likp;->c(Likp$a;)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Likp$a;->eKa()V

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0, v0}, Likp;->a(Likp$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private bU(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Liko;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Likp;->eJZ()Likp$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Likp$a;->bV(Ljava/lang/Class;)V

    .line 143
    :goto_0
    iget-object p1, v0, Likp$a;->clazz:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0, v0}, Likp;->c(Likp$a;)V

    .line 145
    invoke-virtual {v0}, Likp$a;->eKa()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v0}, Likp;->a(Likp$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Likp$a;)V
    .locals 14

    const/4 v0, 0x1

    .line 154
    :try_start_0
    iget-object v1, p1, Likp$a;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    iget-object v1, p1, Likp$a;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 158
    iput-boolean v0, p1, Likp$a;->omq:Z

    .line 160
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    .line 161
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    .line 163
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 164
    array-length v7, v5

    if-ne v7, v0, :cond_0

    .line 165
    const-class v7, Likm;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Likm;

    if-eqz v7, :cond_4

    .line 167
    aget-object v8, v5, v3

    .line 168
    invoke-virtual {p1, v6, v8}, Likp$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 169
    invoke-interface {v7}, Likm;->eJV()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    .line 170
    iget-object v11, p1, Likp$a;->oml:Ljava/util/List;

    new-instance v12, Liko;

    .line 171
    invoke-interface {v7}, Likm;->eJX()I

    move-result v10

    invoke-interface {v7}, Likm;->eJW()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Liko;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 170
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 174
    :cond_0
    iget-boolean v7, p0, Likp;->olU:Z

    if-eqz v7, :cond_4

    const-class v7, Likm;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Subscribe method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    iget-boolean v5, p0, Likp;->olU:Z

    if-eqz v5, :cond_4

    const-class v5, Likm;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private eJZ()Likp$a;
    .locals 5

    .line 110
    sget-object v0, Likp;->omk:[Likp$a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 112
    :try_start_0
    sget-object v2, Likp;->omk:[Likp$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 114
    sget-object v3, Likp;->omk:[Likp$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 115
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    new-instance v0, Likp$a;

    invoke-direct {v0}, Likp$a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method


# virtual methods
.method bS(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Liko;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Likp;->omj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-boolean v0, p0, Likp;->olT:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0, p1}, Likp;->bU(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Likp;->bT(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    sget-object v1, Likp;->omj:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 67
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
