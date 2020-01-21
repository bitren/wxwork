.class Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;
.super Ljava/lang/Object;
.source "WidgetConsoleUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->onLifecycleChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

.field final synthetic val$digest:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;->val$digest:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1135e8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;->val$digest:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->setMMTitle(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "%s%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;->val$digest:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
