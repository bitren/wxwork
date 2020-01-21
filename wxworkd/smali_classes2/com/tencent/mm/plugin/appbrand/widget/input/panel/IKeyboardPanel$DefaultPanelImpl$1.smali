.class Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;
.super Landroid/view/View;
.source "IKeyboardPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;Z)Z

    .line 49
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;Z)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;)I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
