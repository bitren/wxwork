.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;
.super Ljava/lang/Object;
.source "ConsolePanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mConsoleEt:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mFilterText:Ljava/lang/String;

    .line 115
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/InputMethodHelper;->hideKeyBoard(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
