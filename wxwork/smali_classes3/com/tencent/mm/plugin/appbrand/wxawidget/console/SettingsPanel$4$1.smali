.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;
.super Ljava/lang/Object;
.source "SettingsPanel.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;

.field final synthetic val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;->val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 132
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;->val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->hide()V

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->access$300(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;->val$optionPiker:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->getSelectedItem()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->access$400(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;I)V

    return-void
.end method
