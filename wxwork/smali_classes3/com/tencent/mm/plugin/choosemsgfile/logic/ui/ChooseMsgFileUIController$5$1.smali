.class Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;
.super Ljava/lang/Object;
.source "ChooseMsgFileUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;

.field final synthetic val$addCount:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;I)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;

    iput p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;->val$addCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->setPendingData(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->val$isFirst:Z

    iget v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;->val$addCount:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->onDataLoaded(ZI)V

    return-void
.end method
