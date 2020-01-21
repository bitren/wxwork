.class Lcom/tencent/mm/vending/pipeline/PipelineContext;
.super Ljava/lang/Object;
.source "PipelineContext.java"


# static fields
.field private static sPipelineContext:Lcom/tencent/mm/vending/pipeline/PipelineContext;


# instance fields
.field private mThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lcom/tencent/mm/vending/pipeline/Pipeable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/mm/vending/pipeline/PipelineContext;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/PipelineContext;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->sPipelineContext:Lcom/tencent/mm/vending/pipeline/PipelineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->mThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static PipeThread()Lcom/tencent/mm/vending/pipeline/PipelineContext;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->sPipelineContext:Lcom/tencent/mm/vending/pipeline/PipelineContext;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/vending/pipeline/Pipeable;

    :goto_0
    return-object v1
.end method

.method public set(Lcom/tencent/mm/vending/pipeline/Pipeable;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unset()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/PipelineContext;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 41
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
