.class Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;
.super Ljava/lang/Object;
.source "RemarkImageService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelremark/RemarkImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetRemarkImageTask"
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/modelremark/RemarkImageService$Callback;

.field private fullPath:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private success:Z

.field final synthetic this$0:Lcom/tencent/mm/modelremark/RemarkImageService;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelremark/RemarkImageService;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelremark/RemarkImageService$Callback;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->this$0:Lcom/tencent/mm/modelremark/RemarkImageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->success:Z

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->username:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->imageUrl:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->callback:Lcom/tencent/mm/modelremark/RemarkImageService$Callback;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 10

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->this$0:Lcom/tencent/mm/modelremark/RemarkImageService;

    iget-object v2, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelremark/RemarkImageService;->getRemarkImgFullFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->fullPath:Ljava/lang/String;

    const-string v0, ""

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v2, 0x4

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    .line 169
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v6, "get remark image user: %s referer: %s  url:%s"

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->username:Ljava/lang/String;

    aput-object v7, v4, v1

    aput-object v0, v4, v5

    iget-object v7, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->imageUrl:Ljava/lang/String;

    aput-object v7, v4, v3

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->success:Z

    const/4 v2, 0x0

    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->imageUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v4, "GET"

    .line 180
    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v4, "referer"

    .line 181
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 182
    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    .line 183
    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    .line 184
    invoke-static {v3}, Lcom/tencent/mm/network/GprsSetting;->checkHttpConnection(Lcom/tencent/mm/network/MMHttpUrlConnection;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.RemarkImageStorage"

    const-string v4, "checkHttpConnection failed! url:%s"

    .line 185
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->imageUrl:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    .line 206
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v3, "exception:%s"

    .line 210
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v5

    .line 188
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_6

    :try_start_4
    const-string v4, "MicroMsg.RemarkImageStorage"

    const-string v6, "getInputStream failed. url:%s"

    .line 190
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->imageUrl:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 206
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.RemarkImageStorage"

    const-string v4, "exception:%s"

    .line 210
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 214
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v3, "exception:%s"

    .line 218
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v4, 0x400

    .line 193
    :try_start_7
    new-array v4, v4, [B

    .line 195
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->fullPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :goto_3
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    .line 197
    invoke-virtual {v6, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 199
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->success:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_8

    .line 206
    :try_start_9
    invoke-virtual {v3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    const-string v3, "MicroMsg.RemarkImageStorage"

    const-string v4, "exception:%s"

    .line 210
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 214
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v3, "exception:%s"

    .line 218
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_9
    :goto_5
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v0

    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v3, "exception:%s"

    .line 226
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto/16 :goto_9

    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_b

    :catch_6
    move-exception v2

    move-object v9, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_6

    :catchall_1
    move-exception v4

    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_b

    :catch_7
    move-exception v4

    move-object v6, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v6, v2

    move-object v2, v3

    move-object v3, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v6, v3

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v3, v2

    move-object v6, v3

    :goto_6
    :try_start_c
    const-string v4, "MicroMsg.RemarkImageStorage"

    const-string v7, "exception:%s"

    .line 201
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->success:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v2, :cond_a

    .line 206
    :try_start_d
    invoke-virtual {v2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v4, "exception:%s"

    .line 210
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 214
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_8

    :catch_b
    move-exception v0

    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v3, "exception:%s"

    .line 218
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 222
    :try_start_f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_a

    :catch_c
    move-exception v0

    const-string v2, "MicroMsg.RemarkImageStorage"

    const-string v3, "exception:%s"

    .line 226
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :goto_9
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    return v5

    :catchall_4
    move-exception v0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_b
    if-eqz v3, :cond_d

    .line 206
    :try_start_10
    invoke-virtual {v3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_c

    :catch_d
    move-exception v3

    const-string v4, "MicroMsg.RemarkImageStorage"

    const-string v7, "exception:%s"

    .line 210
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    .line 214
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_d

    :catch_e
    move-exception v2

    const-string v3, "MicroMsg.RemarkImageStorage"

    const-string v4, "exception:%s"

    .line 218
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    .line 222
    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_e

    :catch_f
    move-exception v2

    .line 226
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "MicroMsg.RemarkImageStorage"

    const-string v2, "exception:%s"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_f
    :goto_e
    throw v0

    return-void
.end method

.method public onPostExecute()Z
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->success:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->callback:Lcom/tencent/mm/modelremark/RemarkImageService$Callback;

    iget-object v1, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->username:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelremark/RemarkImageService$Callback;->onDownloaded(ZLjava/lang/String;)V

    return v2

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->fullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 240
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->fullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->fullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->callback:Lcom/tencent/mm/modelremark/RemarkImageService$Callback;

    iget-object v1, p0, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelremark/RemarkImageService$Callback;->onDownloaded(ZLjava/lang/String;)V

    return v2
.end method
