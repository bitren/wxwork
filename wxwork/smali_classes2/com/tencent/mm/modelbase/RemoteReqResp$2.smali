.class Lcom/tencent/mm/modelbase/RemoteReqResp$2;
.super Ljava/lang/Object;
.source "RemoteReqResp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RemoteReqResp;->dealWithAutoAuth(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

.field final synthetic val$httpRetry:I

.field final synthetic val$onAutoAuth:Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

.field final synthetic val$socketRetry:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RemoteReqResp;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->val$onAutoAuth:Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

    iput p3, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->val$socketRetry:I

    iput p4, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->val$httpRetry:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v1, p0

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/MMReqRespAuth;->transferSPForAuthInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_auth_update_version"

    const/4 v3, 0x0

    .line 121
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x26020034

    const/16 v4, 0xfc

    const/16 v5, 0x2bd

    const/16 v6, 0x2fb

    const/16 v7, 0x2be

    if-gt v0, v2, :cond_1

    .line 123
    sget-boolean v8, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v8, :cond_0

    const/16 v8, 0xfc

    goto :goto_0

    :cond_0
    const/16 v8, 0x2bd

    goto :goto_0

    :cond_1
    sget-boolean v8, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v8, :cond_2

    const/16 v8, 0x2fb

    goto :goto_0

    :cond_2
    const/16 v8, 0x2be

    :goto_0
    const/4 v9, 0x1

    if-nez v0, :cond_5

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v11, "ticket_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "_auth_ticket"

    const-string v12, ""

    .line 127
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 128
    sget-boolean v8, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v8, :cond_3

    const/16 v8, 0x2fb

    goto :goto_1

    :cond_3
    const/16 v8, 0x2be

    :goto_1
    const-string v10, "MicroMsg.RemoteReqResp"

    const-string/jumbo v11, "summerauth dealWithAutoAuth revise to autoauth"

    .line 129
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x94

    const-wide/16 v15, 0x32

    const-wide/16 v17, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 132
    :cond_4
    sget-object v20, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v21, 0x94

    const-wide/16 v23, 0x31

    const-wide/16 v25, 0x1

    const/16 v27, 0x1

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v11, "MicroMsg.RemoteReqResp"

    const-string/jumbo v12, "summerauth dealWithAutoAuth keep manual as old [%s]"

    .line 133
    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "_auth_ticket"

    const-string v15, ""

    .line 134
    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v3

    .line 133
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const-string v10, "MicroMsg.RemoteReqResp"

    const-string/jumbo v11, "summerauth dealWithAutoAuth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d, newAuthType:%d"

    const/4 v12, 0x4

    .line 137
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v3

    sget v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v8, v4, :cond_9

    if-ne v8, v5, :cond_6

    goto :goto_5

    .line 150
    :cond_6
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_7

    const-wide/16 v10, 0x6f

    goto :goto_3

    :cond_7
    const-wide/16 v10, 0x70

    :goto_3
    move-wide/from16 v17, v10

    const-wide/16 v19, 0x1

    const/16 v21, 0x1

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 153
    sget-object v22, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v23, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    if-eqz v0, :cond_8

    const-wide/16 v10, 0x71

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x72

    :goto_4
    move-wide/from16 v25, v10

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_8

    .line 140
    :cond_9
    :goto_5
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x94

    const-wide/16 v17, 0x30

    const-wide/16 v19, 0x1

    const/16 v21, 0x1

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 142
    sget-object v22, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v23, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_a

    const-wide/16 v10, 0x73

    goto :goto_6

    :cond_a
    const-wide/16 v10, 0x74

    :goto_6
    move-wide/from16 v25, v10

    const-wide/16 v27, 0x1

    const/16 v29, 0x1

    invoke-virtual/range {v22 .. v29}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 145
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    if-eqz v0, :cond_b

    const-wide/16 v10, 0x75

    goto :goto_7

    :cond_b
    const-wide/16 v10, 0x76

    :goto_7
    move-wide/from16 v17, v10

    const-wide/16 v19, 0x1

    const/16 v21, 0x1

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 158
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v0

    if-eq v0, v7, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v0

    if-eq v0, v5, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v0

    if-eq v0, v6, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getDecodeResult()I

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const-string v4, "MicroMsg.RemoteReqResp"

    const-string/jumbo v5, "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d"

    .line 162
    new-array v6, v13, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v7}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->get()Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;->getAutoAuthReq(II)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    .line 165
    :cond_e
    new-instance v2, Lcom/tencent/mm/modelbase/RemoteReqResp;

    iget-object v4, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    iget-object v4, v4, Lcom/tencent/mm/modelbase/RemoteReqResp;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/modelbase/RemoteReqResp;-><init>(Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    move-object v0, v2

    .line 168
    :goto_a
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->val$onAutoAuth:Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

    iget v4, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->val$socketRetry:I

    iget v5, v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;->val$httpRetry:I

    const-string v6, ""

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/tencent/mm/network/IOnAutoAuth_AIDL;->onAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.RemoteReqResp"

    const-string v4, "exception:%s"

    .line 170
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
