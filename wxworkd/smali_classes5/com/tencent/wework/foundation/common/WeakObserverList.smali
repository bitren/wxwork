.class public Lcom/tencent/wework/foundation/common/WeakObserverList;
.super Ljava/lang/Object;
.source "WeakObserverList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mObservers:Lcom/tencent/wework/foundation/common/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/ObserverList<",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    return-void
.end method

.method private static getArgsClasses([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    check-cast v0, [Ljava/lang/Class;

    if-eqz p0, :cond_9

    .line 78
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    .line 80
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 81
    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 82
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_1

    .line 84
    :cond_0
    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "observer"

    const/4 v5, 0x4

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " args["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] is null methodName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, " args.length: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    array-length v7, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_1
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1

    .line 88
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_2

    .line 89
    :cond_1
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_2

    .line 90
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_2

    .line 91
    :cond_2
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_3

    .line 92
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_2

    .line 93
    :cond_3
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Short;

    if-ne v4, v5, :cond_4

    .line 94
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_2

    .line 95
    :cond_4
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Byte;

    if-ne v4, v5, :cond_5

    .line 96
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_2

    .line 97
    :cond_5
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Float;

    if-ne v4, v5, :cond_6

    .line 98
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_2

    .line 99
    :cond_6
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Double;

    if-ne v4, v5, :cond_7

    .line 100
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_2

    .line 101
    :cond_7
    aget-object v4, v0, v3

    const-class v5, Ljava/lang/Character;

    if-ne v4, v5, :cond_8

    .line 102
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private purge()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/common/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs Notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 119
    array-length v2, p2

    if-lez v2, :cond_1

    .line 120
    invoke-static {p2, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->getArgsClasses([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    .line 123
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 132
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 134
    invoke-virtual {v5, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 140
    invoke-virtual {v5, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    const-string v6, "observer"

    const/4 v7, 0x4

    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Notify getMethod"

    aput-object v8, v7, v3

    const-string v3, "notify observer failed  class:"

    aput-object v3, v7, v4

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "observer"

    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "observer has been released"

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs NotifyImmediately(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Notify"

    const/4 v3, 0x2

    .line 159
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Notify NotifyImmediately "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    array-length v2, p2

    if-lez v2, :cond_1

    .line 161
    invoke-static {p2, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->getArgsClasses([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    .line 163
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 165
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 169
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 171
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "observer"

    const/4 v8, 0x4

    .line 173
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "NotifyImmediately getDeclaredMethod"

    aput-object v10, v9, v6

    const-string v10, "notify observer failed  class: "

    aput-object v10, v9, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v7, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 177
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v7, "observer"

    .line 179
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "NotifyImmediately getMethod"

    aput-object v9, v8, v6

    const-string v9, "notify observer failed  class: "

    aput-object v9, v8, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v3

    aput-object v4, v8, v10

    invoke-static {v7, v8}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "observer"

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "observer has been released"

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addObserver(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/common/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public removeObserver(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/foundation/common/WeakObserverList;->mObservers:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/common/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
