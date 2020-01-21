.class public Lcom/tencent/mm/kernel/DummyMode;
.super Ljava/lang/Object;
.source "DummyMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/DummyMode$DummyInvocationHandler;,
        Lcom/tencent/mm/kernel/DummyMode$DummyObject;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMSkeleton.DummyMode"

.field private static volatile sDummyModeEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/tencent/mm/kernel/DummyMode;->dummyInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static disableDummyMode()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/tencent/mm/kernel/DummyMode;->sDummyModeEnabled:Z

    return-void
.end method

.method public static dummyInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 43
    sget-boolean v0, Lcom/tencent/mm/kernel/DummyMode;->sDummyModeEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/DummyMode;->dummyInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static dummyInstance(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 52
    sget-boolean v0, Lcom/tencent/mm/kernel/DummyMode;->sDummyModeEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    const-string p0, "MMSkeleton.DummyMode"

    const-string p1, "dummy level > 3, return null."

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/kernel/SkLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 66
    :cond_2
    :try_start_0
    new-instance v3, Lcom/tencent/mm/kernel/DummyMode$DummyInvocationHandler;

    invoke-direct {v3, v1}, Lcom/tencent/mm/kernel/DummyMode$DummyInvocationHandler;-><init>(Lcom/tencent/mm/kernel/DummyMode$1;)V

    .line 67
    iput p1, v3, Lcom/tencent/mm/kernel/DummyMode$DummyInvocationHandler;->level:I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    const-class v7, Lcom/tencent/mm/kernel/DummyMode$DummyObject;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MMSkeleton.DummyMode"

    const-string v6, "dummy instance(%s) for class(%s), dummy level %s"

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p0, v0, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string p1, "MMSkeleton.DummyMode"

    const-string v0, ""

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/kernel/SkLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static enableDummyMode()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/tencent/mm/kernel/DummyMode;->sDummyModeEnabled:Z

    return-void
.end method

.method public static isDummy(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    instance-of p0, p0, Lcom/tencent/mm/kernel/DummyMode$DummyObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDummyModeEnabled()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/tencent/mm/kernel/DummyMode;->sDummyModeEnabled:Z

    return v0
.end method
