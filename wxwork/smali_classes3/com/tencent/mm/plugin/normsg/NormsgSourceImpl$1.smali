.class Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl$1;
.super Ljava/lang/Object;
.source "NormsgSourceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->checkSoftTypeExtra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl$1;->this$0:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 261
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/Normsg$Info;->getPackageCustomHashWithUinMixed(I)[B

    move-result-object v3

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/Normsg$Info;->getPackageCustomHashWithUinMixed2(I)[B

    move-result-object v4

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v1, "<k25>%s</k25>"

    const/4 v2, 0x1

    .line 269
    new-array v7, v2, [Ljava/lang/Object;

    array-length v8, v3

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    array-length v3, v4

    const/16 v7, 0x8

    if-ne v3, v7, :cond_2

    .line 275
    aget-byte v3, v4, v0

    const/4 v8, 0x3

    aget-byte v9, v4, v8

    aput-byte v9, v4, v0

    aput-byte v3, v4, v8

    .line 276
    aget-byte v3, v4, v2

    const/4 v8, 0x2

    aget-byte v9, v4, v8

    aput-byte v9, v4, v2

    aput-byte v3, v4, v8

    const/4 v3, 0x4

    .line 277
    aget-byte v9, v4, v3

    const/4 v10, 0x7

    aget-byte v11, v4, v10

    aput-byte v11, v4, v3

    aput-byte v9, v4, v10

    const/4 v9, 0x5

    .line 278
    aget-byte v10, v4, v9

    const/4 v11, 0x6

    aget-byte v12, v4, v11

    aput-byte v12, v4, v9

    aput-byte v10, v4, v11

    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<k28>%s</k28><k29>%s</k29>"

    new-array v8, v8, [Ljava/lang/Object;

    .line 281
    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {v4, v3, v7}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 280
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 283
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<k27>%s</k27>"

    new-array v7, v2, [Ljava/lang/Object;

    array-length v8, v4

    invoke-static {v4, v0, v8}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string/jumbo v3, "mp.weixin.qq.com"

    .line 289
    invoke-static {v3}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<k32>%s</k32>"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MicroMsg.NormsgSourceImpl"

    const-string v7, "exception:%s"

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v2, "MicroMsg.NormsgSourceImpl"

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSoftType2 [time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.NormsgSourceImpl"

    const-string v3, "Failed checkSoftType2."

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|checkSoftTypeExtra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
