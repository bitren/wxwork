.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;
.source "ChooseMsgFileAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;


# instance fields
.field private mIsPendingData:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemIndex(J)I
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    return v2

    :cond_1
    return v1
.end method

.method public isPendingData()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->mIsPendingData:Z

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setPendingData(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->mIsPendingData:Z

    return-void
.end method
