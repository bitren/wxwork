.class Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;
.super Ljava/lang/Object;
.source "ExptDebugUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

.field final synthetic val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

.field final synthetic val$temp:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;[Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->this$1:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->val$temp:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->hide()V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->getSelectedItem()I

    move-result p1

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->val$temp:[Ljava/lang/String;

    aget-object p1, p2, p1

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->this$1:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$100(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;I)V

    return-void
.end method
