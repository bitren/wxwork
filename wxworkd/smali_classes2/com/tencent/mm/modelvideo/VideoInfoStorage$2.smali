.class Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;
.super Ljava/lang/Object;
.source "VideoInfoStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/VideoInfoStorage;->checkVideoHashByteDiff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/VideoInfoStorage;

.field final synthetic val$checkPath:Ljava/lang/String;

.field final synthetic val$orgPath:Ljava/lang/String;

.field final synthetic val$reportStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/VideoInfoStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->this$0:Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$checkPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$orgPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$reportStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 1104
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$checkPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1105
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$orgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v0, "MicroMsg.VideoInfoStorage"

    const-string v6, "checkVideoHashByteDiff now:%s size:%s,%s path:%s,%s"

    const/4 v7, 0x5

    .line 1106
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    iget-object v9, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$checkPath:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v9, v8, v13

    iget-object v9, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$orgPath:Ljava/lang/String;

    const/4 v14, 0x4

    aput-object v9, v8, v14

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x3198

    if-eq v5, v4, :cond_2

    if-gtz v5, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x6a

    if-gtz v4, :cond_1

    const/16 v2, 0x14

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 1111
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$reportStr:Ljava/lang/String;

    aput-object v0, v3, v11

    const-string v0, ""

    aput-object v0, v3, v12

    const-string v0, ""

    aput-object v0, v3, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.VideoInfoStorage"

    const-string v2, "checkVideoHashByteDiff Err File Size diff %d,%d path:%s org:%s"

    .line 1112
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$checkPath:Ljava/lang/String;

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$orgPath:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    .line 1122
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$checkPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1123
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$orgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const/16 v0, 0x1000

    .line 1125
    new-array v9, v0, [B

    .line 1126
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1129
    :goto_2
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 1130
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v6, v13, :cond_3

    const/16 v16, 0x1

    :cond_3
    const/4 v13, -0x1

    if-ne v6, v13, :cond_4

    goto :goto_6

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v6, :cond_6

    .line 1140
    aget-byte v12, v9, v13

    aget-byte v14, v0, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v12, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v7

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-string v6, "MicroMsg.VideoInfoStorage"

    const-string v9, "checkVideoHashByteDiff Err e:%s"

    .line 1146
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v6, v9, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x1

    .line 1150
    :goto_6
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1154
    :catch_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v16, :cond_7

    const-string v0, "MicroMsg.VideoInfoStorage"

    const-string v2, "checkVideoHashByteDiff Read Failed! size:%s,%s path:%s,%s"

    const/4 v3, 0x4

    .line 1159
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$checkPath:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$orgPath:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x6b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$reportStr:Ljava/lang/String;

    aput-object v3, v2, v11

    const/16 v3, 0x3198

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    .line 1163
    :cond_7
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$reportStr:Ljava/lang/String;

    aput-object v4, v5, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/16 v4, 0x3198

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.VideoInfoStorage"

    const-string v4, "checkVideoHashByteDiff time:%s diff:%s check:%s org:%s"

    const/4 v5, 0x4

    .line 1165
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$checkPath:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v5, v3

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$2;->val$orgPath:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
