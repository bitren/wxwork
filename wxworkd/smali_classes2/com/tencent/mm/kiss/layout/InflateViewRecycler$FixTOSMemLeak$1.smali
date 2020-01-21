.class Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "InflateViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;Landroid/os/Looper;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak$1;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 352
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak$1;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

    invoke-static {p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->access$600(Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;)V

    .line 354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "KISS.InflateRecycler"

    const-string v0, "durtion %s"

    const/4 v1, 0x1

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
