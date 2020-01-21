.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
.super Ljava/lang/Object;
.source "MsgItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STATE_DOWNLOAD_FAIL:I = 0x5

.field public static final STATE_DOWNLOAD_FAIL_EXPIRE:I = 0x4

.field public static final STATE_DOWNLOAD_ING:I = 0x2

.field public static final STATE_DOWNLOAD_START:I = 0x1

.field public static final STATE_DOWNLOAD_SUCCESS:I = 0x3

.field public static final STATE_UNKNOW:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "MicroMsg.MsgItem"


# instance fields
.field protected downloadState:I

.field private mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

.field private mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

.field protected mOffset:I

.field protected mTotalLength:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    check-cast p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 147
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    return-object v0
.end method

.method protected getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMsgId()J
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getType()I
.end method

.method public isEnable()Z
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isSelect(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInvalid()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;",
            "TT;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgItem{msgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toggleDownloadFail()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 98
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toggleExpireFail()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 94
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toggleStart()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 80
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toggleStop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toggleSuccess()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 84
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toggleUpdate(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 88
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->downloadState:I

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mOffset:I

    .line 90
    iput p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->mTotalLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateState(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
