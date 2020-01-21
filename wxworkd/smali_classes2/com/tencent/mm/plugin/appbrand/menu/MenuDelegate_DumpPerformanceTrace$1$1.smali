.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1$1;
.super Ljava/lang/Object;
.source "MenuDelegate_DumpPerformanceTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;Z)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1$1;->val$result:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1101ef

    goto :goto_0

    :cond_0
    const v0, 0x7f1101ed

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
