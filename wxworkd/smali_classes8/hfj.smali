.class public final Lhfj;
.super Ljava/lang/Object;
.source "ConfigManagerFactory.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile nIA:Lhfj;


# instance fields
.field private nIB:Lhfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhfj;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ezy()Lhfj;
    .locals 2

    .line 21
    sget-object v0, Lhfj;->nIA:Lhfj;

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lhfj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lhfj;->nIA:Lhfj;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lhfj;

    invoke-direct {v1}, Lhfj;-><init>()V

    sput-object v1, Lhfj;->nIA:Lhfj;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lhfj;->nIA:Lhfj;

    return-object v0
.end method


# virtual methods
.method public final eQ(Landroid/content/Context;)Lhfl;
    .locals 8

    .line 33
    iget-object v0, p0, Lhfj;->nIB:Lhfl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Lhhd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.vivo.push.cache.ServerConfigManagerImpl"

    goto :goto_0

    :cond_1
    const-string v1, "com.vivo.push.cache.ClientConfigManagerImpl"

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    .line 45
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "ConfigManagerFactory"

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createConfig success is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfl;

    iput-object p1, p0, Lhfj;->nIB:Lhfl;

    .line 48
    iget-object p1, p0, Lhfj;->nIB:Lhfl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "ConfigManagerFactory"

    const-string v2, "createConfig error"

    .line 51
    invoke-static {v1, v2, p1}, Lhgt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
