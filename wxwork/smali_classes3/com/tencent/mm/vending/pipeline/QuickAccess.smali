.class public Lcom/tencent/mm/vending/pipeline/QuickAccess;
.super Ljava/lang/Object;
.source "QuickAccess.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.QuickAccess"

.field private static final gDummyMario:Lcom/tencent/mm/vending/pipeline/DummyMario;


# direct methods
.method public static final $(Ljava/lang/String;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional<",
            "T_Ret;T_Var;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;-><init>(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final $heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional<",
            "T_Ret;T_Var;>;"
        }
    .end annotation

    .line 314
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;

    const-string v1, "Vending.HEAVY_WORK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;-><init>(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final $logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional<",
            "T_Ret;T_Var;>;"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;

    const-string v1, "Vending.LOGIC"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;-><init>(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final $ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional<",
            "T_Ret;T_Var;>;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;

    const-string v1, "Vending.UI"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;-><init>(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/String;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/pipeline/DummyMario;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/DummyMario;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/QuickAccess;->gDummyMario:Lcom/tencent/mm/vending/pipeline/DummyMario;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;)V"
        }
    .end annotation

    .line 373
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/tencent/mm/vending/pipeline/QuickAccess$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vending/pipeline/QuickAccess$2;-><init>(Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-interface {p0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p0

    new-instance v1, Lcom/tencent/mm/vending/pipeline/QuickAccess$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vending/pipeline/QuickAccess$1;-><init>(Lcom/tencent/mm/vending/pipeline/Mario;)V

    .line 379
    invoke-interface {p0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public static final varargs interrupt(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Vending.QuickAccess"

    const-string p1, "dummy mario"

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 281
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/vending/tuple/TupleN;->make([Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/TupleN;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_1
    array-length v1, p1

    if-ne v1, v2, :cond_2

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final varargs list([Ljava/lang/Object;)Lcom/tencent/mm/vending/immutable/ImmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/tencent/mm/vending/immutable/ImmList<",
            "TT;>;"
        }
    .end annotation

    .line 361
    invoke-static {}, Lcom/tencent/mm/vending/immutable/ImmList;->builder()Lcom/tencent/mm/vending/immutable/ImmList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->append([Ljava/lang/Object;)Lcom/tencent/mm/vending/immutable/ImmList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->build()Lcom/tencent/mm/vending/immutable/ImmList;

    move-result-object p0

    return-object p0
.end method

.method public static final mario()Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 1

    .line 236
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/PipelineContext;->PipeThread()Lcom/tencent/mm/vending/pipeline/PipelineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/pipeline/PipelineContext;->get()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mm/vending/pipeline/QuickAccess;->gDummyMario:Lcom/tencent/mm/vending/pipeline/DummyMario;

    :goto_0
    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "T_Ret1;T_Ret2;>;T_Var;>;"
        }
    .end annotation

    .line 426
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Ret3:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret3;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "T_Ret1;T_Ret2;T_Ret3;>;T_Var;>;"
        }
    .end annotation

    .line 438
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Ret3:",
            "Ljava/lang/Object;",
            "_Ret4:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret3;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret4;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple4<",
            "T_Ret1;T_Ret2;T_Ret3;T_Ret4;>;T_Var;>;"
        }
    .end annotation

    .line 451
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Ret3:",
            "Ljava/lang/Object;",
            "_Ret4:",
            "Ljava/lang/Object;",
            "_Ret5:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret3;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret4;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret5;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple5<",
            "T_Ret1;T_Ret2;T_Ret3;T_Ret4;T_Ret5;>;T_Var;>;"
        }
    .end annotation

    .line 464
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Ret3:",
            "Ljava/lang/Object;",
            "_Ret4:",
            "Ljava/lang/Object;",
            "_Ret5:",
            "Ljava/lang/Object;",
            "_Ret6:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret3;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret4;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret5;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret6;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple6<",
            "T_Ret1;T_Ret2;T_Ret3;T_Ret4;T_Ret5;T_Ret6;>;T_Var;>;"
        }
    .end annotation

    .line 477
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Ret3:",
            "Ljava/lang/Object;",
            "_Ret4:",
            "Ljava/lang/Object;",
            "_Ret5:",
            "Ljava/lang/Object;",
            "_Ret6:",
            "Ljava/lang/Object;",
            "_Ret7:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret3;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret4;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret5;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret6;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret7;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple7<",
            "T_Ret1;T_Ret2;T_Ret3;T_Ret4;T_Ret5;T_Ret6;T_Ret7;>;T_Var;>;"
        }
    .end annotation

    .line 491
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Ret3:",
            "Ljava/lang/Object;",
            "_Ret4:",
            "Ljava/lang/Object;",
            "_Ret5:",
            "Ljava/lang/Object;",
            "_Ret6:",
            "Ljava/lang/Object;",
            "_Ret7:",
            "Ljava/lang/Object;",
            "_Ret8:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret3;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret4;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret5;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret6;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret7;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret8;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple8<",
            "T_Ret1;T_Ret2;T_Ret3;T_Ret4;T_Ret5;T_Ret6;T_Ret7;T_Ret8;>;T_Var;>;"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret1:",
            "Ljava/lang/Object;",
            "_Ret2:",
            "Ljava/lang/Object;",
            "_Ret3:",
            "Ljava/lang/Object;",
            "_Ret4:",
            "Ljava/lang/Object;",
            "_Ret5:",
            "Ljava/lang/Object;",
            "_Ret6:",
            "Ljava/lang/Object;",
            "_Ret7:",
            "Ljava/lang/Object;",
            "_Ret8:",
            "Ljava/lang/Object;",
            "_Ret9:",
            "Ljava/lang/Object;",
            "_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret1;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret2;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret3;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret4;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret5;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret6;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret7;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret8;T_Var;>;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret9;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple9<",
            "T_Ret1;T_Ret2;T_Ret3;T_Ret4;T_Ret5;T_Ret6;T_Ret7;T_Ret8;T_Ret9;>;T_Var;>;"
        }
    .end annotation

    .line 519
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/tencent/mm/vending/functional/Functional;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final varargs parallels([Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Object;",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/ParallelsFunctional<",
            "Lcom/tencent/mm/vending/tuple/Tuple;",
            "T_Var;>;"
        }
    .end annotation

    .line 414
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;-><init>([Lcom/tencent/mm/vending/functional/Functional;)V

    return-object v0
.end method

.method public static final pending()Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 4

    .line 245
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    goto :goto_0

    :cond_0
    const-string v1, "Vending.QuickAccess"

    const-string v2, "dummy mario"

    const/4 v3, 0x0

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    return-object v0
.end method

.method public static final pipeline(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            ">(TVar1;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "TVar1;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "TVar1;TVar2;>;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "TVar1;TVar2;TVar3;>;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple4<",
            "TVar1;TVar2;TVar3;TVar4;>;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            "Var5:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;TVar5;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple5<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            "Var5:",
            "Ljava/lang/Object;",
            "Var6:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple6<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;>;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            "Var5:",
            "Ljava/lang/Object;",
            "Var6:",
            "Ljava/lang/Object;",
            "Var7:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple7<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;>;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            "Var5:",
            "Ljava/lang/Object;",
            "Var6:",
            "Ljava/lang/Object;",
            "Var7:",
            "Ljava/lang/Object;",
            "Var8:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;TVar8;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple8<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;TVar8;>;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final pipeline(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            "Var5:",
            "Ljava/lang/Object;",
            "Var6:",
            "Ljava/lang/Object;",
            "Var7:",
            "Ljava/lang/Object;",
            "Var8:",
            "Ljava/lang/Object;",
            "Var9:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;TVar8;TVar9;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple9<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;TVar8;TVar9;>;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs pipeline([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs progress(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Vending.QuickAccess"

    const-string p1, "dummy mario"

    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 298
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 299
    invoke-static {p1}, Lcom/tencent/mm/vending/tuple/TupleN;->make([Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/TupleN;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->progress(Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_1
    array-length v1, p1

    if-ne v1, v2, :cond_2

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->progress(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final repipeable(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;-><init>(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs resume(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Vending.QuickAccess"

    const-string p1, "dummy mario"

    const/4 v0, 0x0

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 265
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/vending/pipeline/Mario;->resume()V

    :goto_0
    return-void
.end method

.method public static tuple(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/tuple/Tuple1<",
            "T$1;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple1;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple1;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/vending/tuple/Tuple1;->make(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "T$1;T$2;>;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;)",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "T$1;T$2;T$3;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple3;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple3;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/vending/tuple/Tuple3;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;)",
            "Lcom/tencent/mm/vending/tuple/Tuple4<",
            "T$1;T$2;T$3;T$4;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple4;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple4;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/vending/tuple/Tuple4;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple4;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;)",
            "Lcom/tencent/mm/vending/tuple/Tuple5<",
            "T$1;T$2;T$3;T$4;T$5;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple5;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple5;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/vending/tuple/Tuple5;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple5;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;)",
            "Lcom/tencent/mm/vending/tuple/Tuple6<",
            "T$1;T$2;T$3;T$4;T$5;T$6;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple6;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple6;-><init>()V

    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/vending/tuple/Tuple6;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple6;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            "$7:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;T$7;)",
            "Lcom/tencent/mm/vending/tuple/Tuple7<",
            "T$1;T$2;T$3;T$4;T$5;T$6;T$7;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple7;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple7;-><init>()V

    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/vending/tuple/Tuple7;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple7;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            "$7:",
            "Ljava/lang/Object;",
            "$8:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;)",
            "Lcom/tencent/mm/vending/tuple/Tuple8<",
            "T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple8;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple8;-><init>()V

    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/vending/tuple/Tuple8;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple8;

    move-result-object p0

    return-object p0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            "$7:",
            "Ljava/lang/Object;",
            "$8:",
            "Ljava/lang/Object;",
            "$9:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;T$9;)",
            "Lcom/tencent/mm/vending/tuple/Tuple9<",
            "T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;T$9;>;"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple9;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple9;-><init>()V

    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/vending/tuple/Tuple9;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple9;

    move-result-object p0

    return-object p0
.end method
