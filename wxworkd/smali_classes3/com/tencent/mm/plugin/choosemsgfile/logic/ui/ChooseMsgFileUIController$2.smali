.class Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;
.super Ljava/lang/Object;
.source "ChooseMsgFileUIController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->createItemCheckedListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.ChooseMsgFileUIController"

    const-string p2, "[onCheck] item is null, err"

    .line 126
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.ChooseMsgFileUIController"

    const-string v1, "[onCheck] isChecked:%b"

    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->toggleStart()V

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->addDowningMsgFile(J)V

    .line 134
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getILifeCycleKeeper()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;

    move-result-object v0

    .line 134
    invoke-static {p2, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileMgr;->sumbit(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->toggleStop()V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->removeDowningMsgFile(J)V

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->remove(J)Z

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isChange()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->updateCheckedState()V

    .line 221
    :goto_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->updateState(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
