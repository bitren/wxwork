.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;
.super Ljava/lang/Object;
.source "ConsolePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mItemInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->notifyDataSetChanged()V

    return-void
.end method
