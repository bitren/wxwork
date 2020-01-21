.class public Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
.super Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;
.source "ParallelsDependencies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParallelsNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile mNext:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

.field private mParallelsDependencies:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

.field public mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

.field public volatile mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

.field private mPreviousFinished:Z

.field private volatile mResolved:Z

.field public mStatus:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;

.field private volatile mUnresolvedDependsOnCountCopy:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    .line 155
    iput-boolean p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPreviousFinished:Z

    .line 157
    iput-boolean p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z

    .line 162
    new-instance p1, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    invoke-direct {p1}, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    .line 166
    new-instance p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;

    invoke-direct {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mStatus:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iput-object p2, p1, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    .line 172
    iput-object p3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mParallelsDependencies:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    return p0
.end method

.method private resolved()Z
    .locals 1

    .line 243
    iget v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized checkIfResolved()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v1, "ParallelsDependencies checkIfResolved for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v2, 0x7

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v5, v5, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mPreviousType:Ljava/lang/Class;

    aput-object v5, v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v4

    .line 291
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->resolved()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkIfResolvedAndSwallowIt()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v1, "ParallelsDependencies checkIfResolvedAndSwallowIt for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v2, 0x7

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v8, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    aput-object v8, v2, v3

    const/4 v3, 0x5

    iget-object v8, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, ""

    :goto_0
    aput-object v8, v2, v3

    const/4 v3, 0x6

    iget-object v8, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v8, v8, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mPreviousType:Ljava/lang/Class;

    aput-object v8, v2, v3

    .line 268
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v4

    .line 273
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->resolved()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v1, "checkIfResolvedAndSwallowIt node %s, consumed %s, phase %s resolved!"

    .line 276
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput-boolean v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    monitor-exit p0

    return v5

    .line 282
    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public consume(Lcom/tencent/mm/vending/functional/Functional;)V
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mStatus:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;->mLock:Lcom/tencent/mm/wx/WxConsumedLock;

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxConsumedLock;->lockOrWait()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/functional/Functional;->call(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v1, "consume call functional %s, node %s"

    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumed()V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mStatus:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;

    iget-object p1, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;->mLock:Lcom/tencent/mm/wx/WxConsumedLock;

    invoke-virtual {p1}, Lcom/tencent/mm/wx/WxConsumedLock;->done()V

    :cond_1
    return-void
.end method

.method public consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V
    .locals 7

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->checkIfResolved()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getDependsOnCopy()Ljava/util/HashSet;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    .line 214
    move-object v5, v4

    check-cast v5, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v5, "ParallelsNode(%s) found it\'s depending node(%s) not consumed."

    .line 215
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->waitingResolved()V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mStatus:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;->mLock:Lcom/tencent/mm/wx/WxConsumedLock;

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxConsumedLock;->lockOrWait()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v4, "Consume node(%s) on phase(%s) may after waiting resolved."

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/functional/Functional;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumed()V

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mStatus:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;

    iget-object p1, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;->mLock:Lcom/tencent/mm/wx/WxConsumedLock;

    invoke-virtual {p1}, Lcom/tencent/mm/wx/WxConsumedLock;->done()V

    :cond_4
    return-void
.end method

.method public consumed()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->visit()V

    return-void
.end method

.method public declared-synchronized decrementDependsCountAndCheckIfResolved()Z
    .locals 1

    monitor-enter p0

    .line 312
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->checkIfResolvedAndSwallowIt()Z

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

.method public depOn(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->depOn(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isConsumed()Z
    .locals 1

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->isVisited()Z

    move-result v0

    return v0
.end method

.method public resetConsumed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->resetVisit()V

    .line 251
    :cond_0
    monitor-enter p0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getDependsOnCount()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mUnresolvedDependsOnCountCopy:I

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v1, v1, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized waitingResolved()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 296
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mResolved:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const-string v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v5, "waitingResolved node %s, consumed %s, phase %s resolved!"

    .line 297
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v5, "waiting resolved"

    .line 301
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v5, "waitingResolved node %s, consumed %s, phase %s"

    .line 303
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v7, v7, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const-string v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v5, "waitingResolved node %s, consumed %s, phase %s done"

    .line 305
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MMSkeleton.ParallelsDependencies"

    const-string v3, ""

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
