.class Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;
.super Ljava/lang/Object;
.source "GetHDHeadImgHelper.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetHeadImgObj"
.end annotation


# instance fields
.field public flag:Lcom/tencent/mm/modelavatar/ImgFlag;

.field public fullFileName:Ljava/lang/String;

.field public isFailed:Z

.field private t:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

.field final synthetic this$0:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;Lcom/tencent/mm/modelavatar/ImgFlag;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->this$0:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->isFailed:Z

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    .line 134
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    .line 135
    new-instance p1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->t:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 11

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const-string v2, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v3, 0x4

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "MicroMsg.GetHDHeadImgHelper"

    const-string v7, "dkreferer dkavatar user: %s referer: %s  url:%s"

    .line 151
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v2, v8, v6

    aput-object v0, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-boolean v6, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->isFailed:Z

    const/4 v3, 0x0

    .line 158
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v8, "GET"

    .line 159
    invoke-virtual {v7, v8}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v8, "referer"

    .line 160
    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 161
    invoke-virtual {v7, v2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    .line 162
    invoke-virtual {v7, v2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    .line 163
    invoke-static {v7}, Lcom/tencent/mm/network/GprsSetting;->checkHttpConnection(Lcom/tencent/mm/network/MMHttpUrlConnection;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v4, "checkHttpConnection failed! url:%s"

    .line 164
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_2

    .line 192
    :try_start_2
    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "exception:%s"

    .line 201
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "close conn failed : %s"

    .line 202
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v6

    .line 167
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_6

    :try_start_4
    const-string v4, "MicroMsg.GetHDHeadImgHelper"

    const-string v5, "getInputStream failed. url:%s"

    .line 169
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_4

    .line 192
    :try_start_5
    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 195
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :goto_2
    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "exception:%s"

    .line 201
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "close conn failed : %s"

    .line 202
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return v6

    :cond_6
    const/16 v0, 0x400

    .line 172
    :try_start_6
    new-array v0, v0, [B

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    const/4 v8, 0x0

    .line 176
    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 177
    invoke-virtual {v3, v0, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v8, v9

    goto :goto_4

    :cond_7
    const-string v0, "Size"

    .line 181
    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getContentLength()I

    move-result v9

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v8, v0, :cond_8

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->isFailed:Z

    goto :goto_5

    :cond_8
    const-string v0, "MicroMsg.GetHDHeadImgHelper"

    const-string v9, "download size error. %d, %s, %d"

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    const-string v8, "Size"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getContentLength()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    if-eqz v7, :cond_9

    .line 192
    :try_start_7
    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 195
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v3, :cond_d

    .line 198
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_d

    :goto_7
    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "exception:%s"

    .line 201
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "close conn failed : %s"

    .line 202
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v4, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v4, v2

    :goto_8
    move-object v3, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v7, v2

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v4, v2

    :goto_9
    :try_start_8
    const-string v5, "MicroMsg.GetHDHeadImgHelper"

    const-string v7, "exception:%s"

    .line 188
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_b

    .line 192
    :try_start_9
    invoke-virtual {v3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v2, :cond_c

    .line 195
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 198
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    :goto_b
    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "exception:%s"

    .line 201
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    const-string v3, "close conn failed : %s"

    .line 202
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :goto_c
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_d
    return v6

    :catchall_3
    move-exception v0

    move-object v7, v3

    move-object v3, v4

    :goto_e
    if-eqz v7, :cond_e

    .line 192
    :try_start_a
    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_f

    :catch_7
    move-exception v2

    goto :goto_10

    :cond_e
    :goto_f
    if-eqz v2, :cond_f

    .line 195
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 198
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_11

    .line 201
    :goto_10
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "MicroMsg.GetHDHeadImgHelper"

    const-string v5, "exception:%s"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "MicroMsg.GetHDHeadImgHelper"

    const-string v2, "close conn failed : %s"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_10
    :goto_11
    throw v0

    return-void
.end method

.method public onPostExecute()Z
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->this$0:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    iget-boolean v0, v0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->cancelFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->isFailed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "MicroMsg.GetHDHeadImgHelper"

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkavatar user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->t:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v2, v1, v1}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->fullFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->this$0:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    iget-object v2, v2, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->updateSmall(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->this$0:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->callback:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;->resultCallback(II)I

    const/4 v0, 0x1

    return v0

    .line 217
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;->this$0:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->callback:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;->resultCallback(II)I

    return v1
.end method
