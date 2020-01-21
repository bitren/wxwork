.class Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;
.super Ljava/lang/Object;
.source "NetStatMsgExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/NetStatMsgExtension;->onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

.field final synthetic val$ps:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/NetStatMsgExtension;J)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;->this$0:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    iput-wide p2, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;->val$ps:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 154
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;->val$ps:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v2

    const-string v4, "MicroMsg.NetStatMsgExtension"

    const-string v5, "clearfile %s [%s]"

    const/4 v6, 0x2

    .line 155
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;->val$ps:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v4

    const-string v2, "MicroMsg.NetStatMsgExtension"

    const-string v7, "clearfile %s [%s]"

    .line 158
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;->val$ps:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v4

    const-string v2, "MicroMsg.NetStatMsgExtension"

    const-string v7, "clearfile %s [%s]"

    .line 161
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;->val$ps:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v4

    const-string v2, "MicroMsg.NetStatMsgExtension"

    const-string v7, "clearfile %s [%s]"

    .line 164
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;->val$ps:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v4

    const-string v2, "MicroMsg.NetStatMsgExtension"

    const-string v7, "clearfile %s [%s]"

    .line 167
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    aput-object v4, v6, v8

    invoke-static {v2, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.NetStatMsgExtension"

    const-string v4, "clearfile finish %s"

    .line 169
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
