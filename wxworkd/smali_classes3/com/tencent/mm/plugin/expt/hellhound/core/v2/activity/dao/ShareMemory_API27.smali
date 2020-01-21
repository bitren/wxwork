.class final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;
.super Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;
.source "ShareMemory_API27.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareMemory_API27"


# instance fields
.field private mSharedMemory:Landroid/os/SharedMemory;

.field private mSharedMemoryStub:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;

.field private mSharedMemoryWrapper:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemoryStub:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;)Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemoryWrapper:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    return-object p0
.end method

.method private initSharedMemory()Ljava/nio/ByteBuffer;
    .locals 12

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, initSharedMemory"

    const/4 v3, 0x0

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x14

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V
    .locals 10

    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShareMemory_API27"

    const-string/jumbo v1, "habbyge-mali, writeBack buffer"

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x4b

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    const-string p1, "ShareMemory_API27"

    const-string/jumbo v1, "habbyge-mali, writeBack toByteArray"

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x15

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    return-void
.end method

.method getActivityMethod()I
    .locals 14

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 576
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 577
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-gtz v3, :cond_1

    return v1

    .line 581
    :cond_1
    new-array v3, v3, [B

    .line 582
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 583
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 585
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    :try_start_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    return v0

    :catch_0
    move-exception v0

    const-string v3, "ShareMemory_API27"

    const-string/jumbo v4, "habbyge-mali, ShareMemory_API27.isFinishAction_pause1"

    .line 587
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x3d

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception v0

    const-string v3, "ShareMemory_API27"

    const-string/jumbo v4, "habbyge-mali, ShareMemory_API27.isFinishAction_pause2"

    .line 593
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x3a4

    const-wide/16 v8, 0x3e

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v1
.end method

.method public init()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "SharedMemory_API27"

    .line 49
    sget v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->SHARE_MEMORY_SIZE:I

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemory:Landroid/os/SharedMemory;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemory:Landroid/os/SharedMemory;

    sget v1, Landroid/system/OsConstants;->PROT_READ:I

    sget v2, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/os/SharedMemory;->setProtect(I)Z

    move-result v0

    const-string v1, "ShareMemory_API27"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, protect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemoryWrapper:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemoryWrapper:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;->setSharedMemory(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, init"

    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x10

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method public inject(Landroid/content/Intent;)V
    .locals 11

    .line 97
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_BINDER_HNADLE"

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemoryStub:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "KEY_BINDER_HNADLE"

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v1, "habbyge-mali, inject"

    const/4 v2, 0x0

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method isFinishAction_pause(Ljava/lang/String;)Z
    .locals 12

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 495
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 496
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 500
    :cond_1
    new-array v2, v2, [B

    .line 501
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 502
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 504
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    :try_start_2
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    .line 512
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    .line 518
    :cond_2
    iput-boolean v1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    const-string p1, ""

    .line 519
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    .line 520
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, SM_API27.isFinishAction_pause1"

    .line 506
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x3d

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, SM_API27.isFinishAction_pause2"

    .line 525
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x3e

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v1
.end method

.method isFinishAction_resume(Ljava/lang/String;)Z
    .locals 12

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 338
    :cond_1
    new-array v2, v2, [B

    .line 339
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 341
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :try_start_2
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    .line 350
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 352
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 353
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    .line 356
    :cond_2
    iput-boolean v1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    const-string p1, ""

    .line 357
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    .line 358
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, SM_API27.isFinishAction1"

    .line 345
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, SM_API27.isFinishAction2"

    .line 362
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x37

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v1
.end method

.method isStartActivityAction_pause(Ljava/lang/String;)Z
    .locals 12

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 413
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 418
    :cond_1
    new-array v2, v2, [B

    .line 419
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 420
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 422
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    :try_start_2
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    .line 430
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 433
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    .line 436
    :cond_2
    iput-boolean v1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    const-string p1, ""

    .line 437
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    .line 438
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, ShareMemory_API27.isStartActivityAction_pause-parse"

    .line 424
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x3a

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, ShareMemory_API27.isStartActivityAction_pause-e"

    .line 443
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x3b

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v1
.end method

.method isStartActivityAction_resume(Ljava/lang/String;)Z
    .locals 12

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 252
    :cond_1
    new-array v2, v2, [B

    .line 253
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 254
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :try_start_2
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    .line 264
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 267
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    .line 271
    :cond_2
    iput-boolean v1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    const-string p1, ""

    .line 272
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    .line 273
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, SM_API27.isStartActivityAction1"

    .line 258
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x36

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v2, "habbyge-mali, SM_API27.isStartActivityAction2"

    .line 278
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v1
.end method

.method reset()V
    .locals 0

    return-void
.end method

.method setActivityMethod(I)V
    .locals 15

    .line 534
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 541
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v4, "habbyge-mali, ShareMemory_API27.setFinishAction_pause"

    .line 543
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x4e

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    .line 547
    :goto_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    if-gtz v0, :cond_1

    .line 550
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    move/from16 v2, p1

    goto :goto_1

    .line 553
    :cond_1
    :try_start_1
    new-array v0, v0, [B

    .line 554
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 555
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v2, p1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "ShareMemory_API27"

    const-string/jumbo v5, "habbyge-mali, setFinishAction_pause"

    .line 557
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3a4

    const-wide/16 v10, 0x3c

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 560
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    move/from16 v2, p1

    .line 564
    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    .line 566
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setFinishAction_pause(Ljava/lang/String;)V
    .locals 15

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 460
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v4, "habbyge-mali, SM_API27.setFinishAction_pause"

    .line 462
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x4e

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    .line 466
    :goto_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    if-gtz v0, :cond_1

    .line 469
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    goto :goto_1

    .line 472
    :cond_1
    :try_start_1
    new-array v0, v0, [B

    .line 473
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "ShareMemory_API27"

    const-string/jumbo v5, "habbyge-mali, setFinishAction_pause"

    .line 476
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3a4

    const-wide/16 v10, 0x3c

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 479
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    :goto_1
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    .line 483
    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    .line 485
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setFinishAction_resume(Ljava/lang/String;)V
    .locals 15

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v4, "habbyge-mali, SM_API27.isStartActivityAction2"

    .line 296
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x4d

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    .line 300
    :goto_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    if-gtz v0, :cond_1

    .line 303
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    goto :goto_1

    .line 306
    :cond_1
    :try_start_1
    new-array v0, v0, [B

    .line 307
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "ShareMemory_API27"

    const-string/jumbo v5, "habbyge-mali, setFinishAction"

    .line 310
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3a4

    const-wide/16 v10, 0x35

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 313
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    :goto_1
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    .line 318
    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    .line 320
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method public setHandle(Landroid/os/IBinder;)V
    .locals 11

    .line 112
    instance-of v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory;->getSharedMemory()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemoryWrapper:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemoryWrapper:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;->getSharedMemory()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemory:Landroid/os/SharedMemory;

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->mSharedMemory:Landroid/os/SharedMemory;

    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    sget v1, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/SharedMemory;->setProtect(I)Z

    move-result p1

    const-string v0, "ShareMemory_API27"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setHandle protect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v1, "habbyge-mali, ShareMemory_API27.setHandle()"

    const/4 v2, 0x0

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method setStartActivityAction_pause(Ljava/lang/String;)V
    .locals 15

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v4, "habbyge-mali, SM_API27.isFinishAction2"

    .line 380
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x37

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    .line 384
    :goto_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    if-gtz v0, :cond_1

    .line 387
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    goto :goto_1

    .line 390
    :cond_1
    :try_start_1
    new-array v0, v0, [B

    .line 391
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 392
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "ShareMemory_API27"

    const-string/jumbo v5, "habbyge-mali, setStartActivityAction"

    .line 394
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3a4

    const-wide/16 v10, 0x39

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 397
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    :goto_1
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    .line 401
    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    .line 403
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setStartActivityAction_resume(Ljava/lang/String;)V
    .locals 15

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->initSharedMemory()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "ShareMemory_API27"

    const-string/jumbo v4, "habbyge-mali, setStartActivityAction_resume"

    .line 214
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x4c

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    .line 218
    :goto_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    if-gtz v0, :cond_1

    .line 221
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    goto :goto_1

    .line 224
    :cond_1
    :try_start_1
    new-array v0, v0, [B

    .line 225
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "ShareMemory_API27"

    const-string/jumbo v5, "habbyge-mali, setStartActivityAction"

    .line 228
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3a4

    const-wide/16 v10, 0x33

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 231
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    :goto_1
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    .line 235
    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    .line 237
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->writeBack(Ljava/nio/ByteBuffer;Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method
