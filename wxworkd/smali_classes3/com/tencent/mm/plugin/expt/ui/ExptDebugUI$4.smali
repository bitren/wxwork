.class Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;
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

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getAllExptItemId()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->setSelectedItem(I)V

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->setPanelHeight(I)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->show()V

    :cond_1
    return-void
.end method
