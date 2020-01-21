.class public Lcom/tencent/mm/wx/WxQuickAccess;
.super Ljava/lang/Object;
.source "WxQuickAccess.java"


# direct methods
.method public static final $worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;
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

    .line 24
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;

    const-string v1, "WeChat.WORKER"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;-><init>(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/String;)V

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final pipelineExt()Lcom/tencent/mm/wx/WxPipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static final pipelineExt(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
            "T_Var;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wx/WxPipeline;->resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            ">(TVar1;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "TVar1;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "TVar1;TVar2;>;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
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
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "TVar1;TVar2;TVar3;>;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
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
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple4<",
            "TVar1;TVar2;TVar3;TVar4;>;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
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
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple5<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;>;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
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
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple6<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;>;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
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
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple7<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;>;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
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
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple8<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;TVar8;>;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
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
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple9<",
            "TVar1;TVar2;TVar3;TVar4;TVar5;TVar6;TVar7;TVar8;TVar9;>;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs pipelineExt([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/vending/tuple/Tuple;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/tencent/mm/wx/WxPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxPipeline;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method
