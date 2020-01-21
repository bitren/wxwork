.class public Lcom/tencent/mm/ui/base/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/ActivityUtil$SwipeInvocationHandler;,
        Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;
    }
.end annotation


# static fields
.field public static final ANIMATION_POP_IN:Ljava/lang/String; = "animation_pop_in"

.field public static final ANIMATION_POP_OUT:Ljava/lang/String; = "animation_pop_out"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ActivityUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEnterAnimation(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 247
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "animation_pop_in"

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f010066

    const v0, 0x7f010017

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static convertActivityFromTranslucent(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    :try_start_0
    const-class v2, Landroid/app/Activity;

    const-string v3, "convertFromTranslucent"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 139
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.ActivityUtil"

    const-string v3, "call convertActivityFromTranslucent Fail: %s"

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static convertActivityToTranslucent(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v0, 0x10

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.ActivityUtil"

    const-string p1, "convertActivityToTranslucent::Android Version Error %d"

    .line 192
    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 198
    array-length v3, v0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v0, v5

    .line 199
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TranslucentConversionListener"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/base/ActivityUtil$SwipeInvocationHandler;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/base/ActivityUtil$SwipeInvocationHandler;-><init>(Lcom/tencent/mm/ui/base/ActivityUtil$1;)V

    .line 207
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/ActivityUtil$SwipeInvocationHandler;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v6, v3, v1

    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    const/16 v0, 0x15

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    const-class v0, Landroid/app/Activity;

    const-string v3, "convertToTranslucent"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v6, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 217
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 219
    :cond_4
    const-class v0, Landroid/app/Activity;

    const-string v3, "convertToTranslucent"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v1

    const-class v6, Landroid/app/ActivityOptions;

    aput-object v6, v7, v2

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 224
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v4, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.ActivityUtil"

    const-string v0, "call convertActivityToTranslucent Fail: %s"

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static flattenToShortString(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 46
    const-class v0, Lcom/tencent/mm/ui/base/ActivityAttribute;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/ActivityAttribute;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/ActivityAttribute;->value()I

    move-result p0

    return p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getSuperClassAttrs(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static getAttrs(Ljava/lang/String;)I
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->preloadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

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

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportSwipeBackApiLevel()Z
    .locals 1

    const/16 v0, 0x13

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    return v0
.end method

.method public static isThisActivityHasSlide(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/Class;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThisActivityHasSlide(Ljava/lang/String;)Z
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/Class;)I

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

.method public static isThisActivityHasSwipe(Ljava/lang/String;)Z
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/String;)I

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

.method public static isThisActivityStartKeepNoTranslunt(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/Class;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThisActivityStartKeepNoTranslunt(Ljava/lang/String;)Z
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThisActivityTranslateAnimationNoChange(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/Class;)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThisActivityTranslateAnimationNoChange(Ljava/lang/String;)Z
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->getAttrs(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static preloadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ActivityUtil"

    const-string v2, ""

    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.ActivityUtil"

    const-string v1, "Class %s not found in dex"

    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setEnterAnimationToNull(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 263
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f010017

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setEnterAnimationToPopIn(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 233
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f010066

    const v1, 0x7f010017

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setEnterAnimationToPopInSelfPopOut(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 240
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f010066

    const v1, 0x7f01006b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setEnterAnimationToPopOut(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 256
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f010017

    const v1, 0x7f01006b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
