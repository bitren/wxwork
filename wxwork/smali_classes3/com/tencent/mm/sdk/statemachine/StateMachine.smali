.class public Lcom/tencent/mm/sdk/statemachine/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;,
        Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;,
        Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;
    }
.end annotation


# static fields
.field public static final HANDLED:Z = true

.field public static final NOT_HANDLED:Z = false

.field public static final SM_INIT_CMD:I = -0x2

.field private static final SM_QUIT_CMD:I = -0x1


# instance fields
.field private mName:Ljava/lang/String;

.field private volatile mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

.field private volatile mSmThread:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1250
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/sdk/statemachine/StateMachine;)Landroid/os/HandlerThread;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/sdk/statemachine/StateMachine;Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    return-object p1
.end method

.method private initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 1236
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    .line 1237
    new-instance p1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/statemachine/StateMachine;Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    return-void
.end method


# virtual methods
.method protected addLogRec(Ljava/lang/String;)V
    .locals 8

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1471
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1000(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Landroid/os/Message;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1100(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v5

    .line 1472
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1800(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1900(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v6, v2, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$2000(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/State;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    .line 1471
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->add(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method public final addState(Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$800(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method protected final addState(Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$800(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method public final copyLogRecs()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;",
            ">;"
        }
    .end annotation

    .line 1452
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1453
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-eqz v1, :cond_0

    .line 1455
    invoke-static {v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->access$1700(Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;

    .line 1456
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final deferMessage(Landroid/os/Message;)V
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1400(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Landroid/os/Message;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1940
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1941
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " total records="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getLogRecCount()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 1943
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getLogRecSize()I

    move-result v0

    if-ge p3, v0, :cond_0

    const-string v0, " rec[%d]: %s\n"

    const/4 v1, 0x2

    .line 1944
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, p3}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getLogRec(I)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1945
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1948
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1950
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "curState="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/mm/sdk/statemachine/IState;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final getCurrentMessage()Landroid/os/Message;
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1305
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1000(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1315
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1100(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    return-object v0
.end method

.method public final getLogRec(I)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1445
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->get(I)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;

    move-result-object p1

    return-object p1
.end method

.method public final getLogRecCount()I
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1435
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->count()I

    move-result v0

    return v0
.end method

.method public final getLogRecSize()I
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1425
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->size()I

    move-result v0

    return v0
.end method

.method protected getLogRecString(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected getWhatToString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected haltedProcessMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public isDbg()Z
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1904
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$2400(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Z

    move-result v0

    return v0
.end method

.method protected final isQuit(Landroid/os/Message;)Z
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_1

    .line 1869
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1871
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$2100(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected logAndAddLogRec(Ljava/lang/String;)V
    .locals 0

    .line 1959
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->addLogRec(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected logd(Ljava/lang/String;)V
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected loge(Ljava/lang/String;)V
    .locals 1

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected logi(Ljava/lang/String;)V
    .locals 1

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected logv(Ljava/lang/String;)V
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected logw(Ljava/lang/String;)V
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(II)Landroid/os/Message;
    .locals 2

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method protected onHalting()V
    .locals 0

    return-void
.end method

.method protected onQuitting()V
    .locals 0

    return-void
.end method

.method public final quit()V
    .locals 1

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1882
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$2200(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V

    return-void
.end method

.method protected final quitNow()V
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1893
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$2300(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V

    return-void
.end method

.method protected recordLogRec(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final removeMessages(I)V
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1859
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->removeMessages(I)V

    return-void
.end method

.method public final sendMessage(I)V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1618
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(II)V
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1644
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(III)V
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1657
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1670
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1631
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1683
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(I)V
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1776
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(II)V
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1804
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(III)V
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1819
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(IIILjava/lang/Object;)V
    .locals 1

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1833
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(ILjava/lang/Object;)V
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1790
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1847
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageDelayed(IIIJ)V
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1735
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(IIILjava/lang/Object;J)V
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1749
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p6}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(IIJ)V
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1722
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(IJ)V
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1696
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(ILjava/lang/Object;J)V
    .locals 1

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1709
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)V
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1762
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setDbg(Z)V
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1917
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$2500(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Z)V

    return-void
.end method

.method public final setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$900(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method public final setLogOnlyTransitions(Z)V
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->setLogOnlyTransitions(Z)V

    return-void
.end method

.method public final setLogRecSize(I)V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->setSize(I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 1929
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$2600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V

    return-void
.end method

.method public final transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1200(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method protected final transitionToHaltingState()V
    .locals 2

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1300(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1200(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method protected unhandledMessage(Landroid/os/Message;)V
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine;->mSmHandler:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->access$1500(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - unhandledMessage: msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->loge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
