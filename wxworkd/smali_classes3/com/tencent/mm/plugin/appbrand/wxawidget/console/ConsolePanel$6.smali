.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;
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

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mConsoleEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mFilterText:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    return-void
.end method
