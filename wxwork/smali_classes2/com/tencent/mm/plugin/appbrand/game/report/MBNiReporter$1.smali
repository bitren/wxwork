.class Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$1;
.super Ljava/lang/Object;
.source "MBNiReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->onFirstFrameRendered()V
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

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$002(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;I)I

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: onFirstFrameRendered picnum:%d"

    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$000(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
