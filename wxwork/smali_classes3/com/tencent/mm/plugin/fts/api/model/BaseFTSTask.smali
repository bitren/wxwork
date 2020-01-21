.class public abstract Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.super Ljava/lang/Object;
.source "BaseFTSTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.BaseFTSTask"


# instance fields
.field private execTime:J

.field public extraParams:Ljava/lang/Object;

.field private mCancelled:Z

.field private mPriority:I

.field private taskFlags:J

.field private timeItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->taskFlags:J

    const v2, 0x7fffffff

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mPriority:I

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mCancelled:Z

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->execTime:J

    return-void
.end method


# virtual methods
.method public addTaskFlags(J)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->taskFlags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->taskFlags:J

    return-void
.end method

.method public compareTo(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)I
    .locals 1

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mPriority:I

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mPriority:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->compareTo(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)I

    move-result p1

    return p1
.end method

.method public final exec()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->execute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->execTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->execTime:J

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 35
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->execTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->execTime:J

    .line 40
    throw v2
.end method

.method public abstract execute()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExecTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->execTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mPriority:I

    return v0
.end method

.method public getTaskFlags()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->taskFlags:J

    return-wide v0
.end method

.method public getTimeItemInfo()Ljava/lang/String;
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    .line 129
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;

    const-string/jumbo v5, "{"

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-object v5, v4, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;->stage:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ":"

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;->timestamp:J

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;->timestamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "}"

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "%s"

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getTimeItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    return-object v0
.end method

.method public hasFlags(J)Z
    .locals 3

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->taskFlags:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mCancelled:Z

    return v0
.end method

.method public removeTaskFlags(J)V
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->taskFlags:J

    const-wide/16 v2, -0x1

    xor-long/2addr p1, v2

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->taskFlags:J

    return-void
.end method

.method public setCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mCancelled:Z

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->mPriority:I

    return-void
.end method

.method protected setStage(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;-><init>(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V

    .line 112
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;->stage:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;->timestamp:J

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;->timeItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
