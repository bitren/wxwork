.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;
.super Ljava/lang/Object;
.source "ControlBoardPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformancePanel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mContentVg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformancePanel:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformanceBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mContentVg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mSettingsPanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformancePanel:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsoleBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mSettingsBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformanceBtn:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->access$100(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    :goto_0
    return-void
.end method
