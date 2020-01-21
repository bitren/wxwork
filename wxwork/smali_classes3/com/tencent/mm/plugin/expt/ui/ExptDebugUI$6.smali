.class Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;
.super Ljava/lang/Object;
.source "ExptDebugUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->initHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$300(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptItem(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isXLabExpt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$300(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->crossWeLabBridge(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$300(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->deleteExptIds(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$400(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " del :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$300(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
