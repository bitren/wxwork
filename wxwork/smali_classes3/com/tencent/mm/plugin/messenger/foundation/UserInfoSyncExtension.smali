.class public Lcom/tencent/mm/plugin/messenger/foundation/UserInfoSyncExtension;
.super Ljava/lang/Object;
.source "UserInfoSyncExtension.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.UserInfoSyncExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processModUserInfo(Lcom/tencent/mm/protocal/protobuf/ModUserInfo;)V
    .locals 14

    .line 47
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BitFlag:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v2, "MicroMsg.UserInfoSyncExtension"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v4, 0x4

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BitFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 54
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v6

    .line 62
    iget v9, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindUin:I

    .line 63
    const-class v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v10

    invoke-interface {v10, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 64
    invoke-virtual {v10}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 65
    :cond_0
    new-instance v10, Lcom/tencent/mm/storage/Contact;

    invoke-direct {v10, v2}, Lcom/tencent/mm/storage/Contact;-><init>(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Alias:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/Contact;->setAlias(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 69
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Country:Ljava/lang/String;

    iget-object v12, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Province:Ljava/lang/String;

    iget-object v13, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->City:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/Contact;->setRegionCode(Ljava/lang/String;)V

    .line 70
    iget v11, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Sex:I

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/Contact;->setSex(I)V

    .line 71
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Signature:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/Contact;->setSignature(Ljava/lang/String;)V

    .line 72
    iget v11, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/Contact;->setWeiboFlag(I)V

    .line 73
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Weibo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/Contact;->setWeibo(Ljava/lang/String;)V

    .line 74
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/Contact;->setWeiboNickname(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/Contact;->setUin(I)V

    .line 76
    const-class v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v11}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/mm/storage/IContactStorage;->replace(Lcom/tencent/mm/storage/Contact;)Z

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 87
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 92
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v1, "MicroMsg.UserInfoSyncExtension"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCmd : status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    invoke-static {v3}, Lcom/tencent/mm/model/FormatTools;->formatStatus(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 99
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 102
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PersonalCard:I

    if-eqz v1, :cond_2

    .line 103
    new-instance v1, Lcom/tencent/mm/model/SelfPersonCard;

    invoke-direct {v1}, Lcom/tencent/mm/model/SelfPersonCard;-><init>()V

    .line 104
    invoke-virtual {v1, v8}, Lcom/tencent/mm/model/SelfPersonCard;->setPersonalCard(I)V

    .line 105
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Sex:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/SelfPersonCard;->setSex(I)V

    .line 106
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/SelfPersonCard;->setSignature(Ljava/lang/String;)V

    .line 107
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/SelfPersonCard;->setCountryCode(Ljava/lang/String;)V

    .line 108
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/SelfPersonCard;->setProvinceCode(Ljava/lang/String;)V

    .line 109
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->City:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/SelfPersonCard;->setCityCode(Ljava/lang/String;)V

    .line 110
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Weibo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/SelfPersonCard;->setWeibo(Ljava/lang/String;)V

    const-string v2, "MicroMsg.UserInfoSyncExtension"

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getPersonalCard weibo url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/model/SelfPersonCard;->getWeibo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nickName :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/model/SelfPersonCard;->set(Lcom/tencent/mm/model/SelfPersonCard;)Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    :cond_2
    const-string v1, "MicroMsg.UserInfoSyncExtension"

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userinfo Plugstate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    invoke-static {v3}, Lcom/tencent/mm/model/FormatTools;->formatPluginFlag(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 117
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 118
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 119
    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SNS_ENTRY_SWITCH_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ConfigStorage;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v1

    const-wide/16 v2, 0x96

    if-ne v1, v8, :cond_3

    const-string v1, "MicroMsg.UserInfoSyncExtension"

    const-string/jumbo v4, "opened sns entry recently"

    .line 120
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x48

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SNS_ENTRY_SWITCH_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ConfigStorage;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    const-string v1, "MicroMsg.UserInfoSyncExtension"

    const-string v4, "closed sns entry recently"

    .line 123
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x49

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    :cond_4
    :goto_0
    const/16 v1, 0x2008

    .line 131
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightSetting:I

    if-ne v8, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->BeginTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    .line 133
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->EndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    .line 134
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    .line 135
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    .line 137
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 140
    sget-object v1, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v2, "last_login_use_voice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    .line 142
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    .line 143
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v1, "MicroMsg.UserInfoSyncExtension"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCmd PluginSwitch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " WeiboFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    .line 146
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->TXNewsCategory:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v1, "MicroMsg.UserInfoSyncExtension"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->TXNewsCategory:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v1, "MicroMsg.UserInfoSyncExtension"

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const v1, 0x10122

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.UserInfoSyncExtension"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getiAlbumFlag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.UserInfoSyncExtension"

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getiAlbumStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumStyle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.UserInfoSyncExtension"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getPcAlbumBGImgID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumBGImgID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x10126

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 163
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBToken:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 170
    :cond_7
    invoke-static {v8, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->afterSyncDoCmd(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method


# virtual methods
.method public doCmd(Lcom/tencent/mm/protocal/protobuf/CmdItem;[BZLcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/UserInfoSyncExtension;->processModUserInfo(Lcom/tencent/mm/protocal/protobuf/ModUserInfo;)V

    :goto_0
    return-void
.end method
