.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;
.super Ljava/lang/Object;
.source "SettingsPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1135fc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
