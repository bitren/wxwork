.class public Lcom/tencent/mm/openim/model/OpenIMContactLogic;
.super Ljava/lang/Object;
.source "OpenIMContactLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenIMContactLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromOpenContact(Lcom/tencent/mm/protocal/protobuf/OpenIMContact;)Lcom/tencent/mm/storage/Contact;
    .locals 3

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/Contact;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Contact;-><init>()V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setConRemark(Ljava/lang/String;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->source:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setSource(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_pyinit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_quanpin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_pyinit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYShort(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_quanpin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYFull(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->Detail:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setCustomInfoDetail(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->DetailVisible:I

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setCustomInfoDetailVisible(I)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->antispam_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setAntiSpamTicket(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setOpenImAppid(Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->sex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setSex(I)V

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->desc_wording_id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Contact;->setDescWordingId(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Contact;->setCheckTime(I)V

    return-object v0
.end method

.method public static dealWith(Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;)I
    .locals 7

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;->ret:I

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;->contact:Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/openim/model/OpenIMContactLogic;->convertFromOpenContact(Lcom/tencent/mm/protocal/protobuf/OpenIMContact;)Lcom/tencent/mm/storage/Contact;

    move-result-object v1

    const-string v2, "MicroMsg.OpenIMContactLogic"

    const-string/jumbo v3, "onGYNetEnd openim_processModContact user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v4, 0xa

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getSource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getSex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getCustomInfoDetail()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getCustomInfoDetailVisible()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getDescWordingId()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 36
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/IContactStorage;->replace(Lcom/tencent/mm/storage/Contact;)Z

    .line 40
    const-class v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->app_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->desc_wording_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->checkRecUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/openim/model/OpenIMContactLogic;->dealwithAvatarFromModContact(Lcom/tencent/mm/protocal/protobuf/OpenIMContact;)V

    return v0
.end method

.method public static dealwithAvatarFromModContact(Lcom/tencent/mm/protocal/protobuf/OpenIMContact;)V
    .locals 10

    const-string v0, ""

    const-string v1, ""

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    const/4 v3, -0x1

    .line 88
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->small_headimg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->big_headimg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    const-string v3, "MicroMsg.OpenIMContactLogic"

    const-string v4, "dealwithAvatarFromModContact contact %s b[%s] s[%s]"

    const/4 v5, 0x3

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/AvatarService;->updateAvatar(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    :cond_3
    return-void
.end method
