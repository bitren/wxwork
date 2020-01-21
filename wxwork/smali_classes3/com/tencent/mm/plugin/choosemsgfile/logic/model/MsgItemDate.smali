.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
.source "MsgItemDate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem<",
        "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;)V

    .line 16
    iput-wide p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method public getTimeStamp()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->mTimeStamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;I)V
    .locals 6

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    if-eq p2, v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getItem(I)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getDateId(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->mTimeStamp:J

    .line 33
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getDateId(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->dateTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->dateTv:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->mTimeStamp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->isPendingData()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->progressPb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->progressPb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->dateTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
