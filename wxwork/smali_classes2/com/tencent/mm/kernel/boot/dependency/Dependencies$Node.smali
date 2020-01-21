.class public Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;
.super Ljava/lang/Object;
.source "Dependencies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/dependency/Dependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDepended:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mDependsOn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRoot:Z

.field private mSubject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile mVisited:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mVisited:Z

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mIsRoot:Z

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mSubject:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized onDepended(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V
    .locals 2

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDepended:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDepended:Ljava/util/HashSet;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDepended:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onDepending(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 259
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mIsRoot:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public depOn(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->onDepending(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V

    .line 253
    invoke-direct {p1, p0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->onDepended(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 284
    instance-of v0, p1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mSubject:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->getSubject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mSubject:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getDependedCopy()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDepended:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDepended:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDependsOnCopy()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDependsOnCount()I
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mSubject:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized hasDependsOn()Z
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mSubject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isRootNode()Z
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mIsRoot:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isVisited()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mVisited:Z

    return v0
.end method

.method public resetVisit()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mVisited:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ref-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mSubject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized tryMarkAsRoot()V
    .locals 1

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mDependsOn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mIsRoot:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public visit()V
    .locals 1

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->mVisited:Z

    return-void
.end method
