.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadCmdProcessor;
.super Ljava/lang/Object;
.source "PredownloadCmdProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PredownloadCmdProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static processResp(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v5, "processCmd, username %s, appId %s, nil Cmds"

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    aput-object v6, v2, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v5, "processCmd, username %s appId %s, GetContact(%b), GetCode(%b), IssueContact(%b), IssueLaunch(%b), IssueDecryptKey(%s), UpdateVersion(%b)"

    const/16 v6, 0x8

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 42
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 43
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 44
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 45
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x7

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 46
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    .line 39
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 51
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;-><init>()V

    .line 53
    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadCmdProcessor$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadCmdProcessor$1;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 64
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    if-eqz v1, :cond_b

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueContact;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueContact;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 67
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    if-eqz v1, :cond_c

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 70
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    if-eqz v1, :cond_d

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 73
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    if-eqz v1, :cond_e

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 76
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->BlockCgiRequest:Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Appid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;->Cmds:Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->BlockCgiRequest:Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    goto/16 :goto_0

    :cond_f
    return-void
.end method
