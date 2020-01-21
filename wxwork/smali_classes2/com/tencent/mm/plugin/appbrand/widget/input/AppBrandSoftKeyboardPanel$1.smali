.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;
.super Ljava/lang/Object;
.source "AppBrandSoftKeyboardPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
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

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljs;->aC(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->this_isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "postMeasure inLayout, skip"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
