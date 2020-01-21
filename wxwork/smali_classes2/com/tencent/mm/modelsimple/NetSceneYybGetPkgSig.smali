.class public Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneYybGetPkgSig.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneYybGetPkgSig"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final comreqresp:Lcom/tencent/mm/modelbase/CommReqResp;

.field private retryCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->retryCount:I

    .line 40
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 41
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/yybgetpkgsig"

    .line 43
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x2d9

    .line 44
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->comreqresp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->comreqresp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->Language:Ljava/lang/String;

    .line 51
    sget-object v3, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getSoftType(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->SoftType:Ljava/lang/String;

    .line 52
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    .line 53
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->VersionCode:I

    const-string v3, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v4, "summertoken YybGetPkgSig Language[%s], PkgName[%s], versionCode[%d], stack[%s]"

    const/4 v5, 0x4

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->Language:Ljava/lang/String;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->comreqresp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2d9

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 71
    iget-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->comreqresp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;

    .line 72
    iget-object v5, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->comreqresp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;

    const-string v6, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v7, "summertoken YybGetPkgSig onGYNetEnd netId[%d], errType[%d], errCode[%d], errMsg[%s], ret[%d], sig[%s]"

    const/4 v8, 0x6

    .line 73
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    const/4 v9, 0x3

    aput-object v3, v8, v9

    iget v13, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgRet:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v8, v14

    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgSig:Ljava/lang/String;

    const/4 v15, 0x5

    aput-object v13, v8, v15

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x2b5a

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 83
    :cond_0
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgRet:I

    if-eq v7, v12, :cond_4

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgRet:I

    if-ne v7, v9, :cond_1

    goto/16 :goto_0

    .line 95
    :cond_1
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgRet:I

    if-ne v7, v11, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "yyb_pkg_sig_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 97
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x142

    const-wide/16 v16, 0x5

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 99
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfa5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "%s,%d"

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    aput-object v13, v12, v10

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->VersionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-virtual {v7, v6, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v6, "summertoken ret no sig[%s] and remove"

    .line 100
    new-array v7, v11, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgSig:Ljava/lang/String;

    aput-object v5, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 102
    :cond_2
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgRet:I

    if-ne v7, v14, :cond_3

    const-string v5, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v7, "summertoken ret no need try and revise"

    .line 103
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x142

    const-wide/16 v16, 0x4

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 105
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v8, 0xfa4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "%s,%d"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    aput-object v12, v9, v10

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->VersionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const-string v7, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v8, "summertoken ret sig[%s]"

    .line 107
    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgSig:Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-static {v7, v8, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "yyb_pkg_sig_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v13

    invoke-static {v7, v8, v13}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 109
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgSig:Ljava/lang/String;

    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x142

    const-wide/16 v16, 0x3

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 111
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v13, 0xfa3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v10

    const-string v13, "%s,%d,%s"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    aput-object v14, v9, v10

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->VersionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigResponse;->PkgSig:Ljava/lang/String;

    aput-object v4, v9, v12

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-virtual {v7, v6, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget v5, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->retryCount:I

    sub-int/2addr v5, v11

    iput v5, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->retryCount:I

    .line 85
    iget v5, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->retryCount:I

    if-gtz v5, :cond_5

    const-string v1, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v2, "summertoken err and return with no try!"

    .line 86
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x142

    const-wide/16 v16, 0x2

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0xfa2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%s,%d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    aput-object v7, v5, v10

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->VersionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v1, v9, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_5
    const-string v4, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v6, "summertoken do scene again retryCount:%d"

    .line 92
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    .line 114
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_6
    :goto_2
    const-string v5, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v7, "summertoken YybGetPkgSig err and return!"

    .line 76
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x142

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 78
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v8, 0xfa1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "%s,%d,%d,%d"

    new-array v13, v14, [Ljava/lang/Object;

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->PkgName:Ljava/lang/String;

    aput-object v14, v13, v10

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/YybGetPkgSigRequest;->VersionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
