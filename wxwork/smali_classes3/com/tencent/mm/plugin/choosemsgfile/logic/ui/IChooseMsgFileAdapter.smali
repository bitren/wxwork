.class public interface abstract Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;
.super Ljava/lang/Object;
.source "IChooseMsgFileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;,
        Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;
    }
.end annotation


# virtual methods
.method public abstract getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;
.end method

.method public abstract getItem(I)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract isPendingData()Z
.end method

.method public abstract onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
.end method
