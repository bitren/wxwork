.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseChooseFileAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseChooseFileAdapter"

.field private static mItemClickListener:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;


# instance fields
.field private isSDCardAvailable:Z

.field private mCheckedListener:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;

.field private mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;",
            ">;"
        }
    .end annotation
.end field


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

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mDataList:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->isSDCardAvailable:Z

    return-void
.end method


# virtual methods
.method public getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->getItem(I)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getType()I

    move-result p1

    return p1
.end method

.method public isPendingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->isSDCardAvailable:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.BaseChooseFileAdapter"

    const-string p2, "[onBindViewHolder] isSDCardAvailable:%b"

    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->getItem(I)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->getItem(I)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mCheckedListener:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;->onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mItemClickListener:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;->onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V

    :cond_0
    return-void
.end method

.method public setCheckedListener(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mCheckedListener:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;

    return-void
.end method

.method public setItemClickListener(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;)V
    .locals 0

    .line 99
    sput-object p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;->mItemClickListener:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;

    return-void
.end method
