.class public abstract Lcom/tencent/mm/loader/loader/IWorkTask;
.super Ljava/lang/Object;
.source "IWorkTask.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

.field private watch:Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setLoader(Lcom/tencent/mm/loader/loader/ITaskLoader;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/loader/loader/IWorkTask;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    return-void
.end method


# virtual methods
.method public abstract call()V
.end method

.method public final call(Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watch"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/loader/loader/IWorkTask;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/loader/loader/IWorkTask;->watch:Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/IWorkTask;->call()V

    return-void
.end method

.method public final callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 2

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/IWorkTask;->watch:Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;

    if-nez v0, :cond_0

    const-string/jumbo v1, "watch"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;->onTaskStatusCallback(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method

.method public final getLoader()Lcom/tencent/mm/loader/loader/ITaskLoader;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/IWorkTask;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    if-nez v0, :cond_0

    const-string v1, "loader"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract uniqueId()Ljava/lang/String;
.end method
