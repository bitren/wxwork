.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;
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

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->detachFromWindow()V

    return-void
.end method
