.class public final Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;
.super Ljava/lang/Object;
.source "BizInfoStorageLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizInfoStorageLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowGetAddress(Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 283
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->updateBrandFlag(Lcom/tencent/mm/modelbiz/BizInfo;)V

    :cond_0
    return-void
.end method

.method public static allowReportLocation(Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 269
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    .line 270
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->updateBrandFlag(Lcom/tencent/mm/modelbiz/BizInfo;)V

    :cond_0
    return-void
.end method

.method public static canUploadSpeexVoice(Ljava/lang/String;)Z
    .locals 4

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOfficialUser(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->canReceiveSpeexVoice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.BizInfoStorageLogic"

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bizinfo name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canReceiveSpeexVoice"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteEnterprise(Ljava/lang/String;)V
    .locals 7

    .line 390
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getEnterpriseBizChatChild(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    const-class v1, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-interface {v1}, Lcom/tencent/mm/modelbiz/IBizService;->getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->deleteByTalker(Ljava/lang/String;)I

    .line 397
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IConversationStorage;->delChatContact(Ljava/lang/String;)V

    .line 399
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 402
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizEnterpriseStg()Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->delete(Ljava/lang/String;)Z

    return-void

    .line 406
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseFatherType()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 411
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/storage/IConversationStorage;->delEnterpriseFatherAndChildConv(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getEnterpriseChildNameList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgByTalkers(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 420
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 421
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 424
    invoke-static {v5}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 425
    invoke-static {v5, v3, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->delEnterpriseChatConvAndHeadImg(Ljava/lang/String;ZLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    .line 429
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->delete(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChat()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 434
    invoke-static {p0, v3, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->delEnterpriseChatConvAndHeadImg(Ljava/lang/String;ZLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->deleteBizInfo(Lcom/tencent/mm/modelbiz/BizInfo;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizEnterpriseStg()Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public static forbidGetAddress(Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 290
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->updateBrandFlag(Lcom/tencent/mm/modelbiz/BizInfo;)V

    :cond_0
    return-void
.end method

.method public static forbidReportLocation(Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 276
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->updateBrandFlag(Lcom/tencent/mm/modelbiz/BizInfo;)V

    :cond_0
    return-void
.end method

.method public static getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;
    .locals 5

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_updateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEnterpriseConnectorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getEnterpriseConnectorList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getEnterpriseFather2Chat()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getEnterpriseBizChatLst()Ljava/util/List;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 186
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getMyAcceptEmojiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptFilesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 360
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptImgList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptLinkList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptLocationList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptMusicList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptPersonalCardList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptTextList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptVideoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyAcceptVoiceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyBizInfo()Lcom/tencent/mm/modelbiz/BizInfo;
    .locals 1

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    return-object v0
.end method

.method public static hasAcceptEmojiList()Z
    .locals 2

    .line 348
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptFilesList()Z
    .locals 2

    .line 364
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptImgList()Z
    .locals 2

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptLinkList()Z
    .locals 2

    .line 356
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptLocationList()Z
    .locals 2

    .line 332
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptMusicList()Z
    .locals 2

    .line 372
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptPersonalCardList()Z
    .locals 2

    .line 340
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptTextList()Z
    .locals 2

    .line 300
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static hasAcceptVideoList()Z
    .locals 2

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasAcceptVoiceList()Z
    .locals 2

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getMyAcceptListCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasEnterpriseChatConnectorList(Ljava/lang/String;)Z
    .locals 2

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_enterpriseFather:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getEnterpriseChatConnector(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 206
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz p0, :cond_2

    .line 208
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static hasEnterpriseConnectorList()Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->getEnterpriseConnectorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnterpriseChat(Ljava/lang/String;)Z
    .locals 1

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChat()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isEnterpriseChildBiz(Ljava/lang/String;)Z
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChildType()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isEnterpriseEnableChildBiz(Ljava/lang/String;)Z
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->subscribeMsg()Z

    move-result p0

    return p0
.end method

.method public static isEnterpriseFatherBiz(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseFatherType()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isEnterpriseTypeBiz(Ljava/lang/String;)Z
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseType()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isEnterpriseWeb(Ljava/lang/String;)Z
    .locals 1

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseWeb()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isServiceOrSubscribeType(Ljava/lang/String;)Z
    .locals 3

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isServiceType()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isSubscribeType()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static isServiceType(Ljava/lang/String;)Z
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isServiceType()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isSubscribeType(Ljava/lang/String;)Z
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isSubscribeType()Z

    move-result p0

    return p0
.end method

.method public static isWxaAppType(Ljava/lang/String;)Z
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getWXAppType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static updateBizAttrSyncVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "update %s set %s=\'%s\', %s=%d where %s=\'%s\'"

    const/4 v2, 0x7

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BizInfo"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "attrSyncVersion"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 p1, 0x3

    const-string v1, "incrementUpdateTime"

    aput-object v1, v2, p1

    const/4 p1, 0x4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x5

    const-string/jumbo v1, "username"

    aput-object v1, v2, p1

    const/4 p1, 0x6

    aput-object p0, v2, p1

    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p1

    const-string v0, "BizInfo"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static updateBrandFlag(Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;-><init>()V

    .line 260
    iget v1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;->BrandFlag:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;->UserName:Ljava/lang/String;

    .line 262
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;-><init>(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static updateBrandFlagForTempSession(Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizInfoStorageLogic"

    const-string/jumbo v0, "updateBrandFlagForTempSession bizInfo is Null"

    .line 240
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;-><init>()V

    .line 245
    iget v1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;->BrandFlag:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModBrandSetting;->UserName:Ljava/lang/String;

    .line 247
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/IContactStorage;->getWithoutRegion(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;-><init>(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    goto :goto_0

    .line 251
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;-><init>(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    .line 253
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MicroMsg.BizInfoStorageLogic"

    const-string/jumbo v3, "updateBrandFlagForTempSession ret = %b, BrandFlag = %b"

    const/4 v4, 0x2

    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget p0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updatePlaceToTop(Ljava/lang/String;)V
    .locals 2

    .line 376
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 377
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/storage/IConversationStorage;->isPlacedTop(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 380
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IConversationStorage;->setPlacedTop(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 382
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IConversationStorage;->unSetPlacedTop(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method
