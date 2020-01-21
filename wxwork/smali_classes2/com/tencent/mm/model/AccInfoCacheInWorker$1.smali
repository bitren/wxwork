.class Lcom/tencent/mm/model/AccInfoCacheInWorker$1;
.super Ljava/lang/Object;
.source "AccInfoCacheInWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/AccInfoCacheInWorker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/AccInfoCacheInWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AccInfoCacheInWorker;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/model/AccInfoCacheInWorker$1;->this$0:Lcom/tencent/mm/model/AccInfoCacheInWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 35
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AccInfoCacheInWorker"

    const-string v2, "init Exception:%s"

    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
