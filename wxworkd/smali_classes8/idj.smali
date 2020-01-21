.class public final Lidj;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nYD:Z

.field public static final nYE:Lhzh;

.field public static final nYF:Lidj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lidj;

    invoke-direct {v0}, Lidj;-><init>()V

    sput-object v0, Lidj;->nYF:Lidj;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lidt;->aF(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lidj;->nYD:Z

    .line 18
    invoke-direct {v0}, Lidj;->eFO()Lhzh;

    move-result-object v0

    sput-object v0, Lidj;->nYE:Lhzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final eFO()Lhzh;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    :try_start_0
    sget-boolean v2, Lidj;->nYD:Z

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lida;->nYi:Lida;

    invoke-virtual {v2}, Lida;->eFv()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_0
    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 30
    const-class v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lhvb;->C(Ljava/util/Iterator;)Lhuy;

    move-result-object v2

    invoke-static {v2}, Lhvb;->c(Lhuy;)Ljava/util/List;

    move-result-object v2

    .line 33
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 33
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    .line 120
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 121
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 33
    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v4, v6

    move v5, v7

    .line 126
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 127
    :goto_1
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v4, :cond_5

    .line 33
    invoke-static {v4, v2}, Lidk;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lhzh;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    new-instance v2, Lidl;

    invoke-direct {v2, v1, v1, v0, v1}, Lidl;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILhsm;)V

    check-cast v2, Lhzh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 37
    new-instance v3, Lidl;

    invoke-direct {v3, v2, v1, v0, v1}, Lidl;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILhsm;)V

    move-object v2, v3

    check-cast v2, Lhzh;

    :goto_2
    return-object v2
.end method
