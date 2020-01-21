.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2;
.super Ljava/lang/Object;
.source "AppBrandSoftKeyboardPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->createPanelToolbar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$300()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;->switchToIME(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$300()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;->switchToSmiley(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method
