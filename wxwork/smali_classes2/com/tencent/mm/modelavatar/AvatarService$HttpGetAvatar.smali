.class Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;
.super Ljava/lang/Object;
.source "AvatarService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpGetAvatar"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HttpGetAvatar"


# instance fields
.field public flag:Lcom/tencent/mm/modelavatar/ImgFlag;

.field public imgBuf:[B

.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/modelavatar/ImgFlag;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->imgBuf:[B

    .line 432
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 30

    move-object/from16 v1, p0

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.HttpGetAvatar"

    const-string v4, "[tomys] network is unavailable, skip rest loading logic."

    .line 442
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 446
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const-string v4, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    .line 449
    new-array v5, v6, [Ljava/lang/Object;

    sget v10, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    .line 451
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    .line 449
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "MicroMsg.HttpGetAvatar"

    const-string v10, "dkreferer dkavatar user: %s referer: %s"

    .line 453
    new-array v11, v8, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v12}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v4, v11, v9

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 454
    iput-object v5, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->imgBuf:[B

    .line 456
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 460
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x8a

    const-wide/16 v14, 0x28

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/16 v16, 0x5

    const v17, 0x186a1

    const/16 v5, 0xa

    .line 462
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    :try_start_1
    const-string v12, "GET"

    .line 463
    invoke-virtual {v11, v12}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v12, "referer"

    .line 464
    invoke-virtual {v11, v12, v4}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1388

    .line 465
    invoke-virtual {v11, v4}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1388

    .line 466
    invoke-virtual {v11, v4}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    .line 467
    invoke-static {v11}, Lcom/tencent/mm/network/GprsSetting;->checkHttpConnection(Lcom/tencent/mm/network/MMHttpUrlConnection;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 468
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v4

    .line 469
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v13, "X-ErrNo"

    .line 470
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_4

    .line 471
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_4

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v12, ""

    :goto_1
    const-string v13, "MicroMsg.HttpGetAvatar"

    const-string v14, "checkHttpConnection failed! url:%s code:%d xErr:%s"

    .line 473
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v2, v15, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v15, v9

    aput-object v12, v15, v8

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0x194

    if-eq v4, v13, :cond_5

    packed-switch v4, :pswitch_data_0

    .line 506
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x6

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 508
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v14, v5, [Ljava/lang/Object;

    .line 509
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    const-string v4, ""

    aput-object v4, v14, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    iget-object v4, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    .line 510
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v16

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v14, v15

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x7

    aput-object v4, v14, v15

    const/16 v4, 0x8

    aput-object v2, v14, v4

    const/16 v4, 0x9

    aput-object v12, v14, v4

    const/16 v4, 0x36ea

    .line 508
    invoke-virtual {v13, v4, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 498
    :pswitch_0
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x5

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 500
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v14, v5, [Ljava/lang/Object;

    .line 501
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    const-string v4, ""

    aput-object v4, v14, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    iget-object v4, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    .line 502
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v16

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v14, v15

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x7

    aput-object v4, v14, v15

    const/16 v4, 0x8

    aput-object v2, v14, v4

    const/16 v4, 0x9

    aput-object v12, v14, v4

    const/16 v4, 0x36ea

    .line 500
    invoke-virtual {v13, v4, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 490
    :pswitch_1
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x4

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 492
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v14, v5, [Ljava/lang/Object;

    .line 493
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    const-string v4, ""

    aput-object v4, v14, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    iget-object v4, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    .line 494
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v16

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v14, v15

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x7

    aput-object v4, v14, v15

    const/16 v4, 0x8

    aput-object v2, v14, v4

    const/16 v4, 0x9

    aput-object v12, v14, v4

    const/16 v4, 0x36ea

    .line 492
    invoke-virtual {v13, v4, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 483
    :pswitch_2
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x3

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 485
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v14, v5, [Ljava/lang/Object;

    .line 486
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    const-string v4, ""

    aput-object v4, v14, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    iget-object v4, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    .line 487
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v16

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v14, v15

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x7

    aput-object v4, v14, v15

    const/16 v4, 0x8

    aput-object v2, v14, v4

    const/16 v4, 0x9

    aput-object v12, v14, v4

    const/16 v4, 0x36ea

    .line 485
    invoke-virtual {v13, v4, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 476
    :cond_5
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x2

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 478
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v14, v5, [Ljava/lang/Object;

    .line 479
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    const-string v4, ""

    aput-object v4, v14, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    iget-object v4, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    .line 480
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v16

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v14, v15

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x7

    aput-object v4, v14, v15

    const/16 v4, 0x8

    aput-object v2, v14, v4

    const/16 v4, 0x9

    aput-object v12, v14, v4

    const/16 v4, 0x36ea

    .line 478
    invoke-virtual {v13, v4, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_2
    return v9

    .line 517
    :cond_6
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getContentLength()I

    move-result v4

    .line 518
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    if-nez v12, :cond_7

    :try_start_2
    const-string v4, "MicroMsg.HttpGetAvatar"

    const-string v13, "getInputStream failed. url:%s"

    .line 520
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v2, v14, v3

    invoke-static {v4, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_7
    const/16 v13, 0x400

    .line 523
    new-array v13, v13, [B

    .line 525
    :goto_3
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    .line 526
    invoke-virtual {v10, v13, v3, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 529
    :cond_8
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x29

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 531
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v14, v5, [Ljava/lang/Object;

    .line 532
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const/16 v15, 0x4e20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const-string v15, ""

    aput-object v15, v14, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    iget-object v15, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v15}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    .line 533
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v16

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x6

    aput-object v15, v14, v21

    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x7

    aput-object v15, v14, v20

    const/16 v15, 0x8

    aput-object v2, v14, v15

    const-string v15, ""

    const/16 v19, 0x9

    aput-object v15, v14, v19

    const/16 v15, 0x36ea

    .line 531
    invoke-virtual {v13, v15, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 536
    :cond_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    iput-object v13, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->imgBuf:[B

    .line 537
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 539
    :try_start_3
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 541
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-lez v4, :cond_a

    .line 544
    :try_start_5
    iget-object v10, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->imgBuf:[B

    array-length v10, v10

    if-ge v10, v4, :cond_a

    .line 545
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0xf

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.HttpGetAvatar"

    const-string v10, "HTTP downloaded length is smaller than Content-Length field. Drop."

    .line 547
    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_a
    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    const/4 v10, 0x0

    goto/16 :goto_19

    :catch_c
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    goto/16 :goto_13

    :catch_f
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v12

    goto/16 :goto_19

    :catch_10
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :catch_11
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :catch_12
    move-exception v0

    move-object v4, v0

    goto/16 :goto_12

    :catch_13
    move-exception v0

    move-object v4, v0

    goto/16 :goto_18

    :catch_14
    move-exception v0

    move-object v4, v0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    const/16 v18, 0x0

    .line 572
    :goto_7
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 574
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v5, [Ljava/lang/Object;

    .line 575
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v3

    const/16 v13, 0x2713

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v9

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    iget-object v13, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v13}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v6

    if-nez v11, :cond_b

    const-string/jumbo v6, "null"

    goto :goto_8

    .line 576
    :cond_b
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v6

    :goto_8
    aput-object v6, v5, v16

    if-nez v11, :cond_c

    const-string/jumbo v6, "null"

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    const/4 v13, 0x6

    aput-object v6, v5, v13

    if-nez v11, :cond_d

    const-string/jumbo v6, "null"

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v6

    :goto_a
    const/4 v13, 0x7

    aput-object v6, v5, v13

    const/16 v6, 0x8

    aput-object v2, v5, v6

    const-string v6, ""

    const/16 v13, 0x9

    aput-object v6, v5, v13

    const/16 v6, 0x36ea

    .line 574
    invoke-virtual {v12, v6, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.HttpGetAvatar"

    const-string v6, "HTTP download exception: url:%s exception:%s %s"

    .line 577
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catch_15
    move-exception v0

    move-object v4, v0

    :goto_b
    const/4 v11, 0x0

    :goto_c
    const/16 v18, 0x0

    .line 565
    :goto_d
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x7

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 567
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v5, [Ljava/lang/Object;

    .line 568
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v3

    const/16 v13, 0x2713

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v9

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    iget-object v13, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v13}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v6

    if-nez v11, :cond_e

    const-string/jumbo v6, "null"

    goto :goto_e

    .line 569
    :cond_e
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v6

    :goto_e
    aput-object v6, v5, v16

    if-nez v11, :cond_f

    const-string/jumbo v6, "null"

    goto :goto_f

    :cond_f
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    const/4 v13, 0x6

    aput-object v6, v5, v13

    if-nez v11, :cond_10

    const-string/jumbo v6, "null"

    goto :goto_10

    :cond_10
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v6

    :goto_10
    const/4 v13, 0x7

    aput-object v6, v5, v13

    const/16 v6, 0x8

    aput-object v2, v5, v6

    const-string v6, ""

    const/16 v13, 0x9

    aput-object v6, v5, v13

    const/16 v6, 0x36ea

    .line 567
    invoke-virtual {v12, v6, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.HttpGetAvatar"

    const-string v6, "HTTP download exception: url:%s exception:%s %s"

    .line 570
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catch_16
    move-exception v0

    move-object v4, v0

    :goto_11
    const/4 v11, 0x0

    :goto_12
    const/16 v18, 0x0

    .line 558
    :goto_13
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x8

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 560
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v5, [Ljava/lang/Object;

    .line 561
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v3

    const/16 v13, 0x2712

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v9

    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    iget-object v13, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v13}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v6

    if-nez v11, :cond_11

    const-string/jumbo v6, "null"

    goto :goto_14

    .line 562
    :cond_11
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v6

    :goto_14
    aput-object v6, v5, v16

    if-nez v11, :cond_12

    const-string/jumbo v6, "null"

    goto :goto_15

    :cond_12
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_15
    const/4 v13, 0x6

    aput-object v6, v5, v13

    if-nez v11, :cond_13

    const-string/jumbo v6, "null"

    goto :goto_16

    :cond_13
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v6

    :goto_16
    const/4 v13, 0x7

    aput-object v6, v5, v13

    const/16 v6, 0x8

    aput-object v2, v5, v6

    const-string v6, ""

    const/16 v13, 0x9

    aput-object v6, v5, v13

    const/16 v6, 0x36ea

    .line 560
    invoke-virtual {v12, v6, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.HttpGetAvatar"

    const-string v6, "HTTP download exception: url:%s exception:%s %s"

    .line 563
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catch_17
    move-exception v0

    move-object v4, v0

    :goto_17
    const/4 v11, 0x0

    :goto_18
    const/16 v18, 0x0

    .line 551
    :goto_19
    sget-object v22, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v23, 0x8a

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 553
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v5, [Ljava/lang/Object;

    .line 554
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v3

    const/16 v13, 0x2711

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v9

    invoke-virtual {v4}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    iget-object v13, v1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v13}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v6

    if-nez v11, :cond_14

    const-string/jumbo v6, "null"

    goto :goto_1a

    .line 555
    :cond_14
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsIp()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    aput-object v6, v5, v16

    if-nez v11, :cond_15

    const-string/jumbo v6, "null"

    goto :goto_1b

    :cond_15
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getDnsType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1b
    const/4 v13, 0x6

    aput-object v6, v5, v13

    if-nez v11, :cond_16

    const-string/jumbo v6, "null"

    goto :goto_1c

    :cond_16
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHost()Ljava/lang/String;

    move-result-object v6

    :goto_1c
    const/4 v13, 0x7

    aput-object v6, v5, v13

    const/16 v6, 0x8

    aput-object v2, v5, v6

    const-string v6, ""

    const/16 v13, 0x9

    aput-object v6, v5, v13

    const/16 v6, 0x36ea

    .line 553
    invoke-virtual {v12, v6, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.HttpGetAvatar"

    const-string v6, "HTTP download exception: url:%s exception:%s %s"

    .line 556
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v4}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    if-eqz v11, :cond_17

    .line 586
    :try_start_6
    invoke-virtual {v11}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_1e

    :catch_18
    move-exception v0

    move-object v2, v0

    goto :goto_1f

    :cond_17
    :goto_1e
    if-eqz v18, :cond_18

    .line 589
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    :cond_18
    if-eqz v10, :cond_19

    .line 592
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    goto :goto_20

    :goto_1f
    const-string v4, "MicroMsg.HttpGetAvatar"

    const-string v5, "exception:%s"

    .line 595
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.HttpGetAvatar"

    const-string v5, "close conn failed : %s"

    .line 596
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x8a

    const-wide/16 v13, 0x9

    const-wide/16 v15, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_19
    :goto_20
    return v9

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute()Z
    .locals 11

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->imgBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$700(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 611
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v1

    .line 615
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->imgBuf:[B

    array-length v2, v2

    invoke-interface {v0, v2, v1, v1}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    new-instance v2, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->flag:Lcom/tencent/mm/modelavatar/ImgFlag;

    iget-object v4, p0, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;->imgBuf:[B

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/modelavatar/ImgFlag;[B)V

    invoke-static {v0, v2}, Lcom/tencent/mm/modelavatar/AvatarService;->access$800(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return v1

    :cond_3
    :goto_0
    return v1
.end method
