.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;
.super Ljava/lang/Object;
.source "SettingsPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Normal"

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Minimal-json"

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->access$300(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->setSelectedItem(I)V

    .line 129
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x120

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->setPanelHeight(I)V

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->show()V

    return-void
.end method
