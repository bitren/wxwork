.class public Lcom/tencent/mm/plugin/appbrand/servicemsg/AppBrandConversionExtension;
.super Ljava/lang/Object;
.source "AppBrandConversionExtension.java"

# interfaces
.implements Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandConversionExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLastestAppBrandServiceConversation()Lcom/tencent/mm/storage/Conversation;
    .locals 4

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/ContactStorageLogic;->FILTER_APPBRAND:Ljava/lang/String;

    const-string v2, "appbrandcustomerservicemsg"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/storage/IConversationStorage;->getCursor(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Lcom/tencent/mm/storage/Conversation;

    invoke-direct {v1}, Lcom/tencent/mm/storage/Conversation;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Conversation;->convertFrom(Landroid/database/Cursor;)V

    move-object v3, v1

    .line 86
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3
.end method

.method private parseMsgContentTitle(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "msg"

    .line 67
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, ".msg.appmsg.title"

    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "MicroMsg.AppBrandConversionExtension"

    const-string p2, "[oneliang][parseConversationMsgContentTitle] title:%s"

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private updateParentConversation(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/Conversation;)V
    .locals 10

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/servicemsg/AppBrandConversionExtension;->getLastestAppBrandServiceConversation()Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.AppBrandConversionExtension"

    const-string v2, "The lastest app brand conversation username is %s"

    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandConversionExtension"

    const-string v1, "The lastest app brand conversation is null"

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 103
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Conversation;->setMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/Conversation;->setMsgType(Ljava/lang/String;)V

    .line 106
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/IConversationStorage;->getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 109
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 110
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Conversation;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    .line 113
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;->getDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result p1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/servicemsg/AppBrandConversionExtension;->parseMsgContentTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    .line 117
    iget-object p1, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/Conversation;->setDigestUser(Ljava/lang/String;)V

    .line 118
    iget p1, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/Conversation;->setHasTrunc(I)V

    goto :goto_2

    :cond_2
    const-string p1, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v0, "the last of msg is null\'"

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onMsgChangeNotify(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/IConversationStorage;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object p2

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/storage/Contact;->isAppBrandContact(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isSPUserWeixin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v0, "this conversation is a app brand contact!"

    .line 40
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appbrandcustomerservicemsg"

    .line 41
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    .line 42
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p2

    const-string v0, "appbrandcustomerservicemsg"

    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.AppBrandConversionExtension"

    const-string v0, "create parentConv"

    .line 44
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/tencent/mm/storage/Conversation;

    const-string v0, "appbrandcustomerservicemsg"

    invoke-direct {p2, v0}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/servicemsg/AppBrandConversionExtension;->updateParentConversation(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/Conversation;)V

    .line 48
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    goto :goto_1

    :cond_1
    const-string v0, "MicroMsg.AppBrandConversionExtension"

    const-string v2, "appBrandSuperConv is created"

    .line 50
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/servicemsg/AppBrandConversionExtension;->updateParentConversation(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/Conversation;)V

    .line 53
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    const-string v0, "appbrandcustomerservicemsg"

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isAppBrandService(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "MicroMsg.AppBrandConversionExtension"

    const-string v0, "appBrandSuperConv is created"

    .line 56
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.AppBrandConversionExtension"

    const-string v0, "contact is null or contactId is 0 for %s"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
