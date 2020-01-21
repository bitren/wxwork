.class public Lcom/tencent/mm/model/HandleAuthResponse;
.super Ljava/lang/Object;
.source "HandleAuthResponse.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HandleAuthResponse"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doUpdateProfileAfterAuth(Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;Z)V
    .locals 32

    move-object/from16 v0, p0

    .line 120
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->UnifyAuthSectFlag:I

    const-string v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v4, 0x6

    .line 121
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v6, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v10, 0x2

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    const/4 v12, 0x4

    aput-object v6, v5, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v13, 0x5

    aput-object v6, v5, v13

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 125
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-eqz v3, :cond_1

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    goto :goto_1

    :cond_1
    const-string v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "summerauth updateProfile authsect not set and new uin is 0!"

    .line 128
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 134
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/kernel/MMKernel;->loginAccount(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->instance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->stop()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const/16 v5, 0x100

    .line 138
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 142
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    if-lez v5, :cond_5

    .line 144
    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_UPDATE_UPDATE_FLAG_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 145
    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_UPDATE_UPDATE_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 146
    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_UPDATE_UPDATE_VERION_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    sget v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string v5, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    .line 147
    new-array v14, v10, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v15, v15, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v5, v6, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 150
    sget-object v16, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v17, 0x94

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    if-ne v5, v10, :cond_2

    const-wide/16 v5, 0x13

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x29

    :goto_2
    move-wide/from16 v19, v5

    const-wide/16 v21, 0x1

    const/16 v23, 0x1

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 154
    :cond_3
    sget-object v24, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v25, 0x94

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    if-ne v5, v10, :cond_4

    const-wide/16 v5, 0xa

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0xb

    :goto_3
    move-wide/from16 v27, v5

    const-wide/16 v29, 0x1

    const/16 v31, 0x1

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 161
    :cond_5
    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_UPDATE_UPDATE_FLAG_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 162
    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_UPDATE_UPDATE_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 163
    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_UPDATE_UPDATE_VERION_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_8

    .line 171
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    const-string v15, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v7, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v6, 0xf

    .line 172
    new-array v6, v6, [Ljava/lang/Object;

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindUin:I

    .line 174
    invoke-static {v14}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v8

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Status:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    aput-object v14, v6, v10

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->NickName:Ljava/lang/String;

    aput-object v14, v6, v11

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindEmail:Ljava/lang/String;

    aput-object v14, v6, v12

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindMobile:Ljava/lang/String;

    aput-object v14, v6, v13

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Alias:Ljava/lang/String;

    aput-object v14, v6, v4

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PluginFlag:I

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x7

    aput-object v14, v6, v18

    const/16 v14, 0x8

    iget v11, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->RegType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v14

    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->DeviceInfoXml:Ljava/lang/String;

    const/16 v14, 0x9

    aput-object v11, v6, v14

    const/16 v11, 0xa

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->SafeDevice:I

    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v11

    const/16 v11, 0xb

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialUserName:Ljava/lang/String;

    aput-object v14, v6, v11

    const/16 v11, 0xc

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialUserName:Ljava/lang/String;

    aput-object v14, v6, v11

    const/16 v11, 0xd

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PushMailStatus:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v11

    const/16 v11, 0xe

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->FSURL:Ljava/lang/String;

    aput-object v14, v6, v11

    .line 172
    invoke-static {v15, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    const/16 v6, 0x34

    .line 181
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->RegType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 184
    :cond_7
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindUin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v3, v7, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 185
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v3, v7, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 187
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    invoke-virtual {v3, v10, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 188
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->NickName:Ljava/lang/String;

    invoke-virtual {v3, v12, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 189
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindEmail:Ljava/lang/String;

    invoke-virtual {v3, v13, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 190
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindMobile:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x2a

    .line 191
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Alias:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x22

    .line 192
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PluginFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getServerCfgInfoStg()Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->DeviceInfoXml:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->saveConfigInfo(Ljava/lang/String;)I

    const/16 v6, 0x40

    .line 194
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->SafeDevice:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x15

    .line 195
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialUserName:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x16

    .line 196
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialUserName:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x11

    .line 197
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PushMailStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 202
    sget-object v6, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v7, "login_weixin_username"

    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v6, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v7, "last_login_nick_name"

    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->NickName:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v6, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindMobile:Ljava/lang/String;

    iget v11, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindUin:I

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindEmail:Ljava/lang/String;

    invoke-virtual {v6, v7, v11, v5}, Lcom/tencent/mm/model/LastLoginInfo;->saveLastBindInfo(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v5, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "summerauth updateProfile acctsect not set!"

    .line 213
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_f

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    .line 221
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthKey:Ljava/lang/String;

    .line 222
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v7

    const-string v11, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v14, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v15, 0x7

    .line 223
    new-array v15, v15, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthTicket:Ljava/lang/String;

    aput-object v5, v15, v8

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->NewVersion:I

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v9

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v10

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthResultFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x3

    aput-object v5, v15, v19

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v12

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v13

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->FSURL:Ljava/lang/String;

    aput-object v5, v15, v4

    .line 223
    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuffFlag:I

    .line 229
    new-instance v5, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x9

    invoke-virtual {v3, v13, v11}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v11

    invoke-direct {v5, v11}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    const-string v11, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v13, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v14, 0x3

    .line 230
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    aput-object v5, v15, v9

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v14, :cond_9

    const/4 v14, -0x1

    goto :goto_6

    :cond_9
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 231
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v14

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    .line 230
    invoke-static {v11, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    const v14, -0x5b88a1de

    if-ne v4, v9, :cond_b

    .line 236
    sget-object v20, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v21, 0x94

    const-wide/16 v23, 0x14

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 237
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v10

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v15

    invoke-virtual {v5}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12, v10}, Lcom/tencent/mm/modelbase/WtloginMgr;->parseRespLoginBuf(J[B)Z

    move-result v11

    const-string v12, "MicroMsg.HandleAuthResponse"

    const-string v15, "WTLoginRspBuff len %s"

    .line 239
    new-array v13, v9, [Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v12, v15, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v10

    invoke-virtual {v5}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/modelbase/WtloginMgr;->getA2KeyByRespBuf(J)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual {v3, v14, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x2e

    .line 244
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x48

    .line 245
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 246
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->FSURL:Ljava/lang/String;

    const/16 v6, 0x1d

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    if-ne v4, v10, :cond_c

    .line 249
    sget-object v21, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v22, 0x94

    const-wide/16 v24, 0x15

    const-wide/16 v26, 0x1

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v10

    invoke-virtual {v5}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/modelbase/WtloginMgr;->clearUserWtInfo(J)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v10

    invoke-virtual {v5}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/modelbase/WtloginMgr;->getA2KeyByRespBuf(J)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual {v3, v14, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x2e

    .line 255
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v6, 0x48

    .line 256
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 257
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->FSURL:Ljava/lang/String;

    const/16 v6, 0x1d

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v5, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "summerauth undefined wrBuffFlag[%d]"

    .line 260
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v11, 0x0

    :goto_8
    const-string v5, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "wtBuffFlag %s"

    .line 263
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    if-eqz v4, :cond_e

    .line 267
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const/16 v4, 0x2f

    .line 269
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    :cond_d
    const-string v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "updateProfile ksid:%s"

    .line 273
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x4

    goto :goto_9

    :cond_f
    const-string v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile authsect not set!"

    .line 287
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v20, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v21, 0x94

    const-wide/16 v23, 0x16

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v2, 0x4

    const/4 v11, 0x0

    :goto_9
    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 293
    sget-object v20, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v21, 0x94

    const-wide/16 v23, 0x17

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-static {v8, v1, v4, v0}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    goto :goto_a

    :cond_10
    const-string v0, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v1, "summerauth updateProfile networksect not set!"

    .line 299
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz p1, :cond_12

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_11

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getBindUinFromUserInfo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :cond_11
    const-string v1, "MicroMsg.HandleAuthResponse"

    const-string v4, "loginType %s"

    .line 310
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v9, v2, v0}, Lcom/tencent/mm/plugin/report/net/MidHelper;->checkReportMid(IILjava/lang/String;)I

    :cond_12
    const-string v0, ""

    const/4 v1, 0x3

    .line 318
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x13

    const-string v1, ""

    .line 319
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 322
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ConfigFileStorage;->setInt(II)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->tryBackupToWorker()V

    return-void
.end method

.method public static onUpdateProfileAfterReg(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v14, p5

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->UserName:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BindEmail:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Status:I

    iget-object v8, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialUserName:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialNickName:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PushMailStatus:I

    iget-object v11, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SendCardBitFlag:I

    iget-object v12, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SessionKey:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->FSURL:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v15, v15, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AuthKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->QQMicroBlogUserName:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v21, 0x0

    invoke-static/range {v1 .. v21}, Lcom/tencent/mm/model/HandleAuthResponse;->onUpdateProfileAfterReg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private static onUpdateProfileAfterReg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p17

    const-string v9, "MicroMsg.HandleAuthResponse"

    const-string v10, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v11, 0x15

    .line 48
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v14, 0x1

    aput-object v1, v12, v14

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    aput-object v15, v12, v13

    const/4 v15, 0x3

    aput-object v2, v12, v15

    const/4 v15, 0x4

    aput-object v3, v12, v15

    const/4 v14, 0x5

    aput-object v4, v12, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x6

    aput-object v16, v12, v11

    const/4 v11, 0x7

    aput-object v5, v12, v11

    const/16 v17, 0x8

    aput-object v6, v12, v17

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v11, 0x9

    aput-object v17, v12, v11

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0xa

    aput-object v17, v12, v18

    .line 51
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xb

    aput-object v17, v12, v18

    const/16 v17, 0xc

    aput-object v7, v12, v17

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0xd

    aput-object v17, v12, v18

    invoke-static/range {p14 .. p14}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xe

    aput-object v17, v12, v18

    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xf

    aput-object v17, v12, v18

    invoke-static/range {p16 .. p16}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x10

    aput-object v17, v12, v18

    .line 52
    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v14, 0x11

    aput-object v17, v12, v14

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v14, 0x12

    aput-object v17, v12, v14

    const/16 v17, 0x13

    aput-object p19, v12, v17

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x14

    aput-object v17, v12, v19

    .line 48
    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v9

    .line 59
    sget-object v10, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v12, "login_weixin_username"

    invoke-virtual {v10, v12, v0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v10, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v12, "last_login_nick_name"

    invoke-virtual {v10, v12, v2}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v10, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    move/from16 v12, p2

    invoke-virtual {v10, v4, v12, v3}, Lcom/tencent/mm/model/LastLoginInfo;->saveLastBindInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-virtual {v9, v13, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2a

    .line 71
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 72
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v9, v15, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 76
    invoke-virtual {v9, v0, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 77
    invoke-virtual {v9, v0, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 78
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x15

    .line 80
    invoke-virtual {v9, v0, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x16

    .line 81
    invoke-virtual {v9, v0, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    if-eqz p20, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 84
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x19

    .line 85
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    move-object/from16 v0, p11

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x1d

    .line 88
    invoke-virtual {v9, v0, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x22

    .line 89
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v1, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5b88a1de

    move-object/from16 v1, p14

    .line 96
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2e

    move-object/from16 v1, p15

    .line 99
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x48

    move-object/from16 v1, p16

    .line 100
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    if-eqz v8, :cond_1

    .line 102
    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x2f

    .line 103
    invoke-virtual {v9, v0, v8}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    invoke-virtual {v0, v14, v8}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x40

    .line 107
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    return-void
.end method
