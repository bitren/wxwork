.class public Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;
.super Ljava/lang/Object;
.source "ContactSyncExtension.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ContactSyncExtension"

.field private static final mContactSyncCallbacks:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->mContactSyncCallbacks:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->mContactSyncCallbacks:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p0

    return-object p0
.end method

.method private processDelContact(Lcom/tencent/mm/protocal/protobuf/DelContact;)V
    .locals 5

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/DelContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    .line 393
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->delChatContact(Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->resetContactFlag(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 397
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->afterSyncDoCmd(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method

.method public static processModContact(Lcom/tencent/mm/protocal/protobuf/ModContact;Ljava/lang/String;[BZZ)V
    .locals 15

    move-object v6, p0

    if-nez v6, :cond_0

    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "unable to parse mod contact"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v7

    .line 102
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->EncryptUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact user is null user:%s enuser:%s"

    .line 105
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v11

    aput-object v8, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "username %s mobileHash %s mobileFullHash %s"

    const/4 v2, 0x3

    .line 109
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object v4, v3, v11

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileHash:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileFullHash:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getEncryptUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string v1, "cat\'s replace user with stranger  user:%s"

    .line 112
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->cloneContact()Lcom/tencent/mm/storage/Contact;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v12, v3

    goto :goto_0

    :cond_3
    move-object v12, v0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lcom/tencent/mm/storage/Contact;

    invoke-direct {v0, v7}, Lcom/tencent/mm/storage/Contact;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_1

    :cond_4
    move-object v13, v0

    .line 128
    :goto_1
    invoke-virtual {v13, v7}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 129
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Alias:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setAlias(Ljava/lang/String;)V

    .line 130
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitMask:I

    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitVal:I

    and-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    if-eqz p3, :cond_5

    if-eqz v12, :cond_5

    .line 131
    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    .line 132
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v7, v3, v11

    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 133
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 132
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v0

    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 137
    :cond_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    invoke-virtual {v13, v8}, Lcom/tencent/mm/storage/Contact;->setEncryptUsername(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    .line 139
    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v0

    if-lez v0, :cond_7

    .line 140
    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getEncryptUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setEncryptUsername(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-nez v12, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    iput-wide v0, v13, Lcom/tencent/mm/storage/Contact;->contactId:J

    .line 144
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 145
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    .line 146
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    .line 147
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Sex:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setSex(I)V

    .line 148
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->ContactType:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setConType(I)V

    .line 149
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->DomainList:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setDomainList(Ljava/lang/String;)V

    .line 150
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomNotify:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setChatroomNotify(I)V

    .line 151
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->PersonalCard:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setPersonalCard(I)V

    .line 152
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Country:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Province:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->City:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setRegionCode(Ljava/lang/String;)V

    .line 153
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Signature:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setSignature(Ljava/lang/String;)V

    .line 154
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyFlag:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setVerifyFlag(I)V

    .line 155
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyInfo:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setVerifyInfo(Ljava/lang/String;)V

    .line 156
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Source:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setSource(I)V

    .line 157
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboFlag:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setWeiboFlag(I)V

    .line 158
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboNickname:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setWeiboNickname(Ljava/lang/String;)V

    .line 160
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Weibo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isTWeibo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Weibo:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setWeibo(Ljava/lang/String;)V

    .line 163
    :cond_9
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setCheckTime(I)V

    .line 166
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    .line 167
    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setAntiSpamTicket(Ljava/lang/String;)V

    .line 169
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setConRemark(Ljava/lang/String;)V

    .line 170
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYFull(Ljava/lang/String;)V

    .line 171
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYShort(Ljava/lang/String;)V

    .line 172
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->LabelIDList:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setContactLabelIds(Ljava/lang/String;)V

    .line 173
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setRemarkDesc(Ljava/lang/String;)V

    .line 174
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->CardImgUrl:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setRemarkImgUrl(Ljava/lang/String;)V

    .line 180
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-interface {v0, v7, v14}, Lcom/tencent/mm/storage/IContactStorage;->setCmdbuf(Ljava/lang/String;[B)I

    goto :goto_4

    :cond_c
    move-object/from16 v14, p2

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/IContactStorage;->delCmdBuf(Ljava/lang/String;)I

    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string v1, "[processModContact] cmdBuf is null! user:%s"

    .line 188
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v7, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_4
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->DeleteFlag:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setDeleteFlag(I)V

    .line 196
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    if-eqz v0, :cond_d

    .line 197
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;->LinkedinMemberID:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setLimid(Ljava/lang/String;)V

    .line 198
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;->LinkedinName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setLiname(Ljava/lang/String;)V

    .line 199
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;->LinkedinPublicUrl:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setLiurl(Ljava/lang/String;)V

    :cond_d
    if-eqz v12, :cond_e

    .line 205
    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result v0

    .line 221
    :cond_e
    invoke-static {v7}, Lcom/tencent/mm/model/ContactStorageLogic;->isAgent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 222
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->setHidden()V

    .line 224
    :cond_f
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 225
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->unSetFavour()V

    .line 228
    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiDianInfo:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setWeiDianInfo(Ljava/lang/String;)V

    .line 229
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->ExtFlag:I

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/Contact;->setExtFlag(I)V

    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s fromGetContactService:%b remark_Description:(%s,%s,%s)"

    const/16 v3, 0x14

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v11

    aput-object v8, v3, v10

    .line 233
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    .line 234
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getQuanPin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getDeleteFlag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitMask:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x8

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitVal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x9

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getConType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getChatroomNotify()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xb

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Country:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0xc

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Province:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0xd

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->City:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0xe

    .line 235
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xf

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getContactLabelIds()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x10

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x11

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    .line 236
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x12

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x13

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    if-nez v4, :cond_13

    const-string v4, ""

    goto :goto_7

    :cond_13
    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    .line 238
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    aput-object v4, v3, v2

    .line 232
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->mContactSyncCallbacks:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

    move-object v1, v13

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;->assemble(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, v8, v13}, Lcom/tencent/mm/storage/IContactStorage;->updateEncryptUser(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    goto :goto_8

    .line 245
    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/tencent/mm/storage/IContactStorage;->replace(Lcom/tencent/mm/storage/Contact;)Z

    .line 248
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->mContactSyncCallbacks:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

    move-object v1, v13

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;->afterContactUpdate(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V

    .line 250
    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    if-eqz v12, :cond_15

    .line 251
    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_18

    .line 252
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->setPlacedTop(Ljava/lang/String;)Z

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    .line 255
    invoke-virtual {v12}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_18

    .line 256
    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->unSetPlacedTop(Ljava/lang/String;)Z

    :cond_18
    :goto_9
    const-string v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "operationModSnsBlackContact username:%s isSnsBlackContact:%s"

    .line 260
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v11

    invoke-virtual {v13}, Lcom/tencent/mm/storage/Contact;->isSnsBlackContact()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static removeContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->mContactSyncCallbacks:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;->remove(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doCmd(Lcom/tencent/mm/protocal/protobuf/CmdItem;[BZLcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/16 p4, 0x11

    if-eq p1, p4, :cond_1

    goto :goto_1

    .line 85
    :cond_0
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/DelContact;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/DelContact;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/DelContact;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DelContact;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->processDelContact(Lcom/tencent/mm/protocal/protobuf/DelContact;)V

    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/ModContact;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/ModContact;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/ModContact;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ModContact;

    const-string p4, ""

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p4, p2, v0, p3}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->processModContact(Lcom/tencent/mm/protocal/protobuf/ModContact;Ljava/lang/String;[BZZ)V

    :goto_1
    return-void
.end method
