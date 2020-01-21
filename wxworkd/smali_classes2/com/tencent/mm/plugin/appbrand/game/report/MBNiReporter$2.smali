.class Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "MBNiReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: onCreate"

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$200(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: onDestroy"

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->release()V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 1

    const-string p1, "MicroMsg.MBNiReporter"

    const-string v0, "hy: onPause"

    .line 97
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->reportPicStatis()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: onResume"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
