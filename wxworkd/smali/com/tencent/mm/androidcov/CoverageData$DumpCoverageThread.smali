.class public Lcom/tencent/mm/androidcov/CoverageData$DumpCoverageThread;
.super Ljava/lang/Thread;
.source "CoverageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androidcov/CoverageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DumpCoverageThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/androidcov/CoverageData;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/androidcov/CoverageData;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/androidcov/CoverageData$DumpCoverageThread;->this$0:Lcom/tencent/mm/androidcov/CoverageData;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    const-wide/16 v0, 0x64

    .line 55
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 61
    :goto_1
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 62
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$100()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 67
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/androidcov/CoverageData;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$500()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$600()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$500()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$500()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$600()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 79
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$600()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$700()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/androidcov/CoverageData;->dumpChain(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/androidcov/CoverageData;->access$600()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 77
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 72
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 64
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    return-void
.end method
