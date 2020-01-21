.class public Lorg/xwalk/core/ReflectMethod;
.super Ljava/lang/Object;
.source "ReflectMethod.java"


# instance fields
.field private mArguments:[Ljava/lang/Object;

.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mInstance:Ljava/lang/Object;

.field private mMethod:Ljava/lang/reflect/Method;

.field private mName:Ljava/lang/String;

.field private mParameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public varargs init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lorg/xwalk/core/ReflectMethod;->mInstance:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lorg/xwalk/core/ReflectMethod;->mClass:Ljava/lang/Class;

    .line 33
    iput-object p3, p0, Lorg/xwalk/core/ReflectMethod;->mName:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lorg/xwalk/core/ReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 37
    iget-object p1, p0, Lorg/xwalk/core/ReflectMethod;->mClass:Ljava/lang/Class;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    :cond_2
    const/4 p3, 0x1

    .line 40
    :try_start_0
    iget-object p4, p0, Lorg/xwalk/core/ReflectMethod;->mName:Ljava/lang/String;

    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {p1, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :catch_0
    iget-object p1, p0, Lorg/xwalk/core/ReflectMethod;->mClass:Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_3

    .line 44
    :try_start_1
    iget-object p4, p0, Lorg/xwalk/core/ReflectMethod;->mName:Ljava/lang/String;

    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {p1, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 45
    iget-object p4, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p4, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 42
    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/ReflectMethod;->mInstance:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 65
    throw p1

    :catch_2
    move-exception p1

    .line 63
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lorg/xwalk/core/ReflectMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeWithArguments()Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mArguments:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs setArguments([Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/xwalk/core/ReflectMethod;->mArguments:[Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 79
    iget-object v1, p0, Lorg/xwalk/core/ReflectMethod;->mClass:Ljava/lang/Class;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    iget-object v1, p0, Lorg/xwalk/core/ReflectMethod;->mName:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/xwalk/core/ReflectMethod;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
