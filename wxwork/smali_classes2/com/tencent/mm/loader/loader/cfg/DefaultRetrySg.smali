.class public final Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;
.super Ljava/lang/Object;
.source "ILoaderRetryStrategy.kt"

# interfaces
.implements Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final MAX_URL_SIZE:I

.field private final mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final retryCount:I

.field private final retryTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const v1, 0x7fffffff

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7fffffff

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->retryCount:I

    iput p2, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->retryTime:I

    const/16 p1, 0x64

    .line 17
    iput p1, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->MAX_URL_SIZE:I

    .line 23
    new-instance p1, Lcom/tencent/mm/loader/model/MMLRUMap;

    iget p2, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->MAX_URL_SIZE:I

    invoke-direct {p1, p2}, Lcom/tencent/mm/loader/model/MMLRUMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    return-void
.end method


# virtual methods
.method public canRetry(Lcom/tencent/mm/loader/loader/IWorkTask;)Z
    .locals 10

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/model/MMLRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/loader/model/MMLRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->getTryCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->retryCount:I

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->getLastTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget v7, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->retryTime:I

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_0

    const-string v1, "DefaultRetrySg"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check block by recentdown: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " count "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->getTryCount()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  time: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->getLastTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->getLastTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget v7, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->retryTime:I

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    const-string v0, "DefaultRetrySg"

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;

    invoke-direct {v0, p0, v2, v3, v6}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;-><init>(Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;JI)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->getTryCount()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->setTryCount(I)V

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->setLastTime(J)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;-><init>(Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;JI)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1
.end method
