.class Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$2;
.super Ljava/lang/Object;
.source "WxaAttrExportService.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$2;->this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$2;->this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$thread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    const/4 v0, 0x0

    return v0
.end method
