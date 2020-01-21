.class Lcom/tencent/mm/traceview/TraceDebugManager$3;
.super Ljava/lang/Object;
.source "TraceDebugManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/traceview/TraceDebugManager;->uploadFileByThread(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/traceview/TraceDebugManager;I)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$3;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    iput p2, p0, Lcom/tencent/mm/traceview/TraceDebugManager$3;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager$3;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    iget v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$3;->val$code:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "/data/anr/"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/mm/traceview/TraceDebugManager;->TRACEDOG_PATH:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$500(Lcom/tencent/mm/traceview/TraceDebugManager;Ljava/lang/String;)V

    return-void
.end method
