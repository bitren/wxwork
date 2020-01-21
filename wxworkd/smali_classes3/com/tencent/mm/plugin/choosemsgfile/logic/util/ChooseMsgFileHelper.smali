.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
.super Ljava/lang/Object;
.source "ChooseMsgFileHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChooseMsgFileHelper"


# instance fields
.field private mDownloadingMsgFile:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCount:I

.field private mSendRawImage:Z

.field private msgIdToMsgFile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/choosemsgfile/compat/MsgFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mMaxCount:I

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized addDowningMsgFile(J)V
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMaxCount()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mMaxCount:I

    return v0
.end method

.method public getMsgFiles()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/choosemsgfile/compat/MsgFile;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo v1, "msgIdToFilePath is null, return"

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized init(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo v1, "init count:%d"

    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mMaxCount:I

    .line 22
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isChange()Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo v2, "isChange() msgIdToMsgFile is null, return"

    .line 45
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mMaxCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mMaxCount:I

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isInvalid()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo v2, "isInvalid() msgIdToMsgFile is null, return"

    .line 36
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mMaxCount:I

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public declared-synchronized isMsgFileDownling()Z
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

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

.method public declared-synchronized isMsgFileDownling(J)Z
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public isSelect(J)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSendRawImage()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mSendRawImage:Z

    return v0
.end method

.method public put(JLcom/tencent/mm/choosemsgfile/compat/MsgFile;)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-string p1, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo p2, "msgid is invalid"

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo p2, "msgFile is null"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 64
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MicroMsg.ChooseMsgFileHelper"

    const-string p2, "filePath is invalid"

    .line 65
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isInvalid()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string p1, "MicroMsg.ChooseMsgFileHelper"

    const-string p2, "exceed max:%d"

    .line 70
    new-array p3, v2, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mMaxCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    if-nez v1, :cond_4

    const-string p1, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo p2, "msgIdToMsgFile is null, return"

    .line 75
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const-string v1, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo v3, "msgIdToFilePath put msgId:%d filePath:%s"

    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v2

    .line 79
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public remove(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-string p1, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo p2, "msgid is invalid"

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo p2, "msgIdToMsgFile is null, return"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo v2, "msgIdToFilePath remove msgId:%d"

    const/4 v3, 0x1

    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public declared-synchronized removeDowningMsgFile(J)V
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toggleSendRawImage()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mSendRawImage:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mSendRawImage:Z

    return-void
.end method

.method public declared-synchronized uninit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.ChooseMsgFileHelper"

    const-string/jumbo v1, "uninit"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->msgIdToMsgFile:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->mDownloadingMsgFile:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
