.class Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$1;
.super Ljava/lang/Object;
.source "WAGameInputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->createPanelToolbar()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
