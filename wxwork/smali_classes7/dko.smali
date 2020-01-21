.class public Ldko;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldko$b;,
        Ldko$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Ldko$a;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v0, 0x10

    .line 188
    invoke-static {v0}, Ldkp;->versionBelow(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.ActivityUtil"

    .line 189
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "convertActivityToTranslucent::Android Version Error %d"

    aput-object v0, p1, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 195
    array-length v4, v0

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    .line 196
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TranslucentConversionListener"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 203
    new-instance v0, Ldko$b;

    invoke-direct {v0, v5}, Ldko$b;-><init>(Ldko$1;)V

    .line 204
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ldko$b;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v7, v4, v2

    invoke-static {p1, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    const/16 v0, 0x15

    .line 209
    invoke-static {v0}, Ldkp;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    const-class v0, Landroid/app/Activity;

    const-string v4, "convertToTranslucent"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 214
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 216
    :cond_4
    const-class v0, Landroid/app/Activity;

    const-string v4, "convertToTranslucent"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 221
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v5, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.ActivityUtil"

    const/4 v0, 0x3

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v2, "call convertActivityToTranslucent Fail: %s"

    aput-object v2, v0, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static getAttrs(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 44
    const-class v0, Ldks;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldks;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ldks;->value()I

    move-result p0

    return p0

    .line 48
    :cond_0
    invoke-static {p0}, Ldko;->getSuperClassAttrs(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private static getSuperClassAttrs(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Ldko;->getAttrs(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isThisActivityHasSwipe(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Ldko;->getAttrs(Ljava/lang/Class;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
