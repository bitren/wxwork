.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$11;
.super Ljava/lang/Object;
.source "ChooseMsgFileUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->updateCheckedState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$11;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$11;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$900(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$11;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->getSelectCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
