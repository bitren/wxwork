.class Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;
.super Ljava/lang/Object;
.source "DBPrepareTask.java"

# interfaces
.implements Lcom/tencent/wcdb/support/Log$LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;->setupDbLogger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mReportedIndex:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;->this$0:Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;->mReportedIndex:Ljava/util/HashSet;

    return-void
.end method

.method private reportAutomaticIndex(Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;->mReportedIndex:Ljava/util/HashSet;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;->mReportedIndex:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 75
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-string v1, "DBAutoIndex"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DBLogger"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot report automatic index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->getImpl()Lcom/tencent/mm/sdk/platformtools/Log$LogImp;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    .line 60
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_1
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    .line 57
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_2
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    .line 50
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    const-string p1, "WCDB.SQLite"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[SQLite ErrCode: 284] automatic index on "

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;->reportAutomaticIndex(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    .line 47
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_4
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    .line 44
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_5
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    .line 41
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
