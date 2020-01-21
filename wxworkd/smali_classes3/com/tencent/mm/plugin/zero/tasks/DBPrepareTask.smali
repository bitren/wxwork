.class public Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;
.super Lcom/tencent/mm/kernel/boot/task/BootTask;
.source "DBPrepareTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;-><init>()V

    return-void
.end method

.method private setupDbLogger()V
    .locals 2

    const-string/jumbo v0, "wcdb"

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->checkLibLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wcdb"

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask$1;-><init>(Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;)V

    invoke-static {v0}, Lcom/tencent/wcdb/support/Log;->setLogger(Lcom/tencent/wcdb/support/Log$LogCallback;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;->setupDbLogger()V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "boot-db-prepare"

    return-object v0
.end method
