.class Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;
.super Ljava/lang/Object;
.source "NetSceneGetA8Key.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetA8KeyRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;
    }
.end annotation


# static fields
.field private static final REASON_AUTO_ROUTE:I = -0x1


# direct methods
.method constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 0

    .line 416
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqRespFromType(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0
.end method

.method public static getCommReqResp()Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 1

    .line 439
    sget-object v0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->GetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqRespFromType(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqRespAfterRoute(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    return-object v0
.end method

.method public static getCommReqResp(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;Ljava/lang/String;I)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 4

    .line 431
    sget-object v0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->AutoRoute:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    if-ne p0, v0, :cond_0

    .line 432
    invoke-static {p1, p2}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getTypeFromUrlAndReason(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    move-result-object p0

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    const-string v1, "getCommReqRespFromReqUrl reqUrl=%s, type=%s, reason=%d"

    const/4 v2, 0x3

    .line 434
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqRespFromType(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqRespAfterRoute(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0
.end method

.method private static getCommReqRespAfterRoute(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 5

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 587
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2KeyNew:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v0, "MicroMsg.NetSceneGetA8Key"

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dkwt get a2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newa2="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getCommReqRespFromReqUrl(Ljava/lang/String;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 2

    .line 447
    sget-object v0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->AutoRoute:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqResp(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;Ljava/lang/String;I)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0
.end method

.method public static getCommReqRespFromReqUrlAndReason(Ljava/lang/String;I)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 1

    .line 443
    sget-object v0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->AutoRoute:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqResp(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;Ljava/lang/String;I)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0
.end method

.method private static getCommReqRespFromType(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 4

    .line 451
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 452
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 453
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 454
    sget-object v1, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$1;->$SwitchMap$com$tencent$mm$modelsimple$NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY:[I

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const v1, 0x3b9acb84

    const/16 v2, 0x184

    const/16 v3, 0xe2

    packed-switch p0, :pswitch_data_0

    const-string p0, "/cgi-bin/micromsg-bin/3rd-geta8key"

    .line 487
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 489
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 490
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    goto :goto_0

    :pswitch_0
    const-string p0, "/cgi-bin/micromsg-bin/3rd-geta8key"

    .line 480
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 482
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 483
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    goto :goto_0

    :pswitch_1
    const-string p0, "/cgi-bin/micromsg-bin/minor-geta8key"

    .line 474
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p0, 0x32c

    .line 475
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 p0, 0x183

    .line 476
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const p0, 0x3b9acb83

    .line 477
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    goto :goto_0

    :pswitch_2
    const-string p0, "/cgi-bin/micromsg-bin/pay-geta8key"

    .line 468
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p0, 0x343

    .line 469
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 p0, 0x15a

    .line 470
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const p0, 0x3b9acb5a

    .line 471
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    goto :goto_0

    :pswitch_3
    const-string p0, "/cgi-bin/micromsg-bin/mp-geta8key"

    .line 462
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p0, 0xee

    .line 463
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 p0, 0x159

    .line 464
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const p0, 0x3b9acb59

    .line 465
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    goto :goto_0

    :pswitch_4
    const-string p0, "/cgi-bin/micromsg-bin/geta8key"

    .line 456
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p0, 0xe9

    .line 457
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 p0, 0x9b

    .line 458
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const p0, 0x3b9aca9b

    .line 459
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 493
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTypeFromUrlAndReason(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;
    .locals 6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 543
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->MinorGetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    return-object p0

    .line 546
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MicroMsg.NetSceneGetA8Key"

    const-string p1, "getTypeFromUrl reqUrl is null, getA8Key"

    .line 547
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->GetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 552
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 554
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->ThridGetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    return-object p0

    .line 557
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "MicroMsg.NetSceneGetA8Key"

    const-string v4, "get TypeFromUrl domain:%s, fragment:%s"

    const/4 v5, 0x2

    .line 559
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, p1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "open.weixin.qq.com"

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "mp.weixin.qq.com"

    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "mp.weixinbridge.com"

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "wechat_pay"

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 565
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->PayGetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    return-object p0

    :cond_5
    const-string v1, ".qq.com"

    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".wechat.com"

    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "wechat.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".tenpay.com"

    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "tenpay.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".url.cn"

    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "url.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "http://"

    .line 570
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 573
    :cond_6
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->ThridGetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    return-object p0

    .line 571
    :cond_7
    :goto_1
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->GetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    return-object p0

    .line 563
    :cond_8
    :goto_2
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->MpGetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.NetSceneGetA8Key"

    const-string v2, "getTypeFromUrl parse uri fail %s"

    .line 576
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    sget-object p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->GetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    return-object p0
.end method
