.class Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;
.super Ljava/lang/Object;
.source "ReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/ReportManager$9;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/report/service/ReportManager$9;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/ReportManager$9;Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->this$1:Lcom/tencent/mm/plugin/report/service/ReportManager$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->this$1:Lcom/tencent/mm/plugin/report/service/ReportManager$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/service/ReportManager$9;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$202(Lcom/tencent/mm/plugin/report/service/ReportManager;J)J

    .line 870
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    .line 871
    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_CLOG_SAMPLING_REFRESH_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->this$1:Lcom/tencent/mm/plugin/report/service/ReportManager$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/report/service/ReportManager$9;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    .line 872
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$200(Lcom/tencent/mm/plugin/report/service/ReportManager;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 871
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 873
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->this$1:Lcom/tencent/mm/plugin/report/service/ReportManager$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/service/ReportManager$9;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$400(Lcom/tencent/mm/plugin/report/service/ReportManager;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyVer:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->this$1:Lcom/tencent/mm/plugin/report/service/ReportManager$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/service/ReportManager$9;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    .line 876
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$500(Lcom/tencent/mm/plugin/report/service/ReportManager;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyVer:I

    if-ne v1, v2, :cond_0

    const-string v1, "MicroMsg.cLog"

    const-string v2, "Version not changed, use previous settings (%d / %d)"

    const/4 v3, 0x2

    .line 877
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyVer:I

    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyVer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 877
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 880
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->toByteArray()[B

    move-result-object v1

    .line 881
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clog-settings"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[B)I

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;->this$1:Lcom/tencent/mm/plugin/report/service/ReportManager$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/service/ReportManager$9;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$000(Lcom/tencent/mm/plugin/report/service/ReportManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.cLog"

    const-string v3, "Failed to parse response."

    .line 886
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
