.class Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1$2;
.super Ljava/lang/Object;
.source "ChooseMsgFileListUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;->onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1$2;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1$2;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;->notifyDataSetChanged()V

    return-void
.end method
