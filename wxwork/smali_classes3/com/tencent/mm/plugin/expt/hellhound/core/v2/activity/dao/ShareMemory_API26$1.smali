.class Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;
.super Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;
.source "ShareMemory_API26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getPfd()Landroid/os/ParcelFileDescriptor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ShareMemory_API26"

    const-string/jumbo v2, "habbyge-mali, getPfd"

    const/4 v3, 0x0

    .line 227
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x3a4

    const-wide/16 v8, 0xb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->access$200(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->access$100(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->access$002(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "ShareMemory_API26"

    const-string/jumbo v2, "habbyge-mali, getPfd-dupFd"

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0xc

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    return-object v0
.end method
