.class public Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;
.super Ljava/lang/Object;
.source "AppBrandPageVisitStack.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/IPageNavigateReporter;
.implements Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageVisitStack"


# instance fields
.field private entrancePath:Ljava/lang/String;

.field private final nodeHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;",
            ">;"
        }
    .end annotation
.end field

.field private outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

.field private resetSession:Z

.field private final sessionRefererPath:Ljava/lang/String;

.field private final stackInternal:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->nodeHashMap:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->stackInternal:Ljava/util/Deque;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->resetSession:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->sessionRefererPath:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized clearStagingState()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->entrancePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->resetSession:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private peekThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-object v0

    .line 132
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->pageHash:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "MicroMsg.AppBrandPageVisitStack"

    .line 137
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v2, "mismatch stack order"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private declared-synchronized postSessionReset(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->entrancePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->resetSession:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->push(Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->sessionRefererPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->sessionRefererPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized reportPageNavigateBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->isEntrance(Ljava/lang/String;)Z

    move-result v0

    .line 41
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peekThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->target:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->pageHash:I

    if-eq v2, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->pop()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->push(Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;)V

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peekThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peekThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->target:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->stackInternal:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->nodeHashMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized find(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    .locals 2

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->nodeHashMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    if-nez v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->pageHash:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 194
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->stackInternal:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEntrance(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->entrancePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->entrancePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->stackInternal:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pop()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    .locals 3

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->stackInternal:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->nodeHashMap:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->pageHash:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized push(Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;)V
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->stackInternal:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->nodeHashMap:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->pageHash:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 3

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peekThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->getNavigateTargetWillCauseActivityPause(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Landroid/util/Pair;

    move-result-object p1

    .line 117
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;

    invoke-direct {v2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->target:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->resetSession:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->postSessionReset(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->clearStagingState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 3

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->resetSession:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->postSessionReset(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 77
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->NAVIGATE_BACK:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne p3, v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->reportPageNavigateBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 83
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->outNodeNavigateBack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    if-eqz p3, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->clearStagingState()V

    :cond_2
    if-eqz p2, :cond_3

    .line 95
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->peekThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;-><init>(ILjava/lang/String;)V

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->target:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;

    .line 101
    :cond_3
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    invoke-direct {p3, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    .line 103
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;->push(Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;)V

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
