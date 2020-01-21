.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;
.super Ljava/lang/Object;
.source "ConsolePanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/InputMethodHelper;->hideKeyBoard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
