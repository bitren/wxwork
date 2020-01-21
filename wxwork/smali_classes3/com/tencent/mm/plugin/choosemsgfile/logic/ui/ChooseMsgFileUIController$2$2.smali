.class Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2$2;
.super Ljava/lang/Object;
.source "ChooseMsgFileUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2$2;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2$2;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->notifyDataSetChanged()V

    return-void
.end method
