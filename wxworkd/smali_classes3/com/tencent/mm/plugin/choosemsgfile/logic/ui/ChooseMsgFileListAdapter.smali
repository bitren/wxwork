.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;
.source "ChooseMsgFileListAdapter.java"


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

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseFileAdapter;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
