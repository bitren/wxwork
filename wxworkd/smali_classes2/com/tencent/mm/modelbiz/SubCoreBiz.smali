.class public Lcom/tencent/mm/modelbiz/SubCoreBiz;
.super Ljava/lang/Object;
.source "SubCoreBiz.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreBiz"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static needUpdateTime:J


# instance fields
.field private bizChatMyUserInfoStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

.field private bizChatNetworkMgr:Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

.field private bizChatStatusNotifyService:Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;

.field private bizChatStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

.field private bizChatUserStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

.field private bizConversationStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

.field private bizEnterpriseStg:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

.field private bizInfoStg:Lcom/tencent/mm/modelbiz/BizInfoStorage;

.field private bizStgExt:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;

.field private bizTimeLineInfoStorage:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

.field private bizTimeLineSingleMsgStorage:Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

.field private brandIconService:Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

.field private convPreExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

.field private kfStg:Lcom/tencent/mm/modelbiz/BizKFStorage;

.field private mBizAttrRenovator:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

.field private mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

.field private mSysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

.field private msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

.field private reportLocationService:Lcom/tencent/mm/modelbiz/BizReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    .line 202
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbiz/SubCoreBiz$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/SubCoreBiz$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbiz/SubCoreBiz$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/SubCoreBiz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbiz/SubCoreBiz$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/SubCoreBiz$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbiz/SubCoreBiz$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/SubCoreBiz$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbiz/SubCoreBiz$5;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/SubCoreBiz$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbiz/SubCoreBiz$6;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/SubCoreBiz$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "BIZENTERPRISE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbiz/SubCoreBiz$7;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/SubCoreBiz$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->brandIconService:Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->reportLocationService:Lcom/tencent/mm/modelbiz/BizReportService;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizConversationStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatUserStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatMyUserInfoStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStatusNotifyService:Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatNetworkMgr:Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizEnterpriseStg:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineInfoStorage:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineSingleMsgStorage:Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    .line 276
    new-instance v0, Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/model/BaseMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    .line 286
    new-instance v0, Lcom/tencent/mm/modelbiz/SubCoreBiz$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/SubCoreBiz$8;-><init>(Lcom/tencent/mm/modelbiz/SubCoreBiz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mSysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    .line 356
    new-instance v0, Lcom/tencent/mm/modelbiz/SubCoreBiz$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/SubCoreBiz$9;-><init>(Lcom/tencent/mm/modelbiz/SubCoreBiz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->convPreExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

    .line 404
    new-instance v0, Lcom/tencent/mm/modelbiz/SubCoreBiz$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/SubCoreBiz$10;-><init>(Lcom/tencent/mm/modelbiz/SubCoreBiz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizStgExt:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbiz/SubCoreBiz;Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->checkConvForEnterpriseChild(Lcom/tencent/mm/modelbiz/BizInfo;)V

    return-void
.end method

.method private checkConvForEnterpriseChild(Lcom/tencent/mm/modelbiz/BizInfo;)V
    .locals 7

    .line 548
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChildType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "father conv is null"

    .line 554
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "add empty conv for enterprise child %s"

    const/4 v2, 0x1

    .line 559
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    new-instance v0, Lcom/tencent/mm/storage/Conversation;

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChat()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SubCoreBiz"

    const-string v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    .line 562
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    .line 565
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    :cond_1
    return-void
.end method

.method public static getBizAttrRenovator()Lcom/tencent/mm/modelbiz/BizAttrRenovator;
    .locals 2

    .line 183
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizAttrRenovator:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BizAttrRenovator;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizAttrRenovator:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizAttrRenovator:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

    return-object v0
.end method

.method public static getBizChatMyUserInfoStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;
    .locals 3

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatMyUserInfoStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatMyUserInfoStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatMyUserInfoStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    return-object v0
.end method

.method public static getBizChatNetworkMgr()Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;
    .locals 2

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatNetworkMgr:Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatNetworkMgr:Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatNetworkMgr:Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    return-object v0
.end method

.method public static getBizChatStatusNotifyService()Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;
    .locals 2

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStatusNotifyService:Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStatusNotifyService:Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStatusNotifyService:Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;

    return-object v0
.end method

.method public static getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;
    .locals 3

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    return-object v0
.end method

.method public static getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;
    .locals 3

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatUserStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatUserStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizChatUserStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    return-object v0
.end method

.method public static getBizClickReportService()Lcom/tencent/mm/modelbiz/BizReportService;
    .locals 2

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->reportLocationService:Lcom/tencent/mm/modelbiz/BizReportService;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/BizReportService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->reportLocationService:Lcom/tencent/mm/modelbiz/BizReportService;

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->reportLocationService:Lcom/tencent/mm/modelbiz/BizReportService;

    return-object v0
.end method

.method public static getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;
    .locals 3

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizConversationStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizConversationStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizConversationStg:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    return-object v0
.end method

.method public static getBizEnterpriseStg()Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;
    .locals 3

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizEnterpriseStg:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizEnterpriseStg:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizEnterpriseStg:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    return-object v0
.end method

.method public static getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;
    .locals 3

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizInfoStg:Lcom/tencent/mm/modelbiz/BizInfoStorage;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BizInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelbiz/BizInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizInfoStg:Lcom/tencent/mm/modelbiz/BizInfoStorage;

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizInfoStg:Lcom/tencent/mm/modelbiz/BizInfoStorage;

    return-object v0
.end method

.method public static getBizKFService()Lcom/tencent/mm/modelbiz/BizKFService;
    .locals 2

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BizKFService;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/BizKFService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizKFService;->init()V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

    return-object v0
.end method

.method public static getBizKFStorage()Lcom/tencent/mm/modelbiz/BizKFStorage;
    .locals 3

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->kfStg:Lcom/tencent/mm/modelbiz/BizKFStorage;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BizKFStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelbiz/BizKFStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->kfStg:Lcom/tencent/mm/modelbiz/BizKFStorage;

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->kfStg:Lcom/tencent/mm/modelbiz/BizKFStorage;

    return-object v0
.end method

.method public static getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;
    .locals 3

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineInfoStorage:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineInfoStorage:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineInfoStorage:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    return-object v0
.end method

.method public static getBizTimeLineSingleMsgStg()Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;
    .locals 3

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineSingleMsgStorage:Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineSingleMsgStorage:Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizTimeLineSingleMsgStorage:Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    return-object v0
.end method

.method public static getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;
    .locals 2

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->brandIconService:Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->brandIconService:Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->brandIconService:Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    return-object v0
.end method

.method public static declared-synchronized getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;
    .locals 2

    const-class v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;

    monitor-enter v0

    .line 68
    :try_start_0
    const-class v1, Lcom/tencent/mm/modelbiz/SubCoreBiz;

    invoke-static {v1}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbiz/SubCoreBiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getOldTempSessionSeparateTime()J
    .locals 9

    .line 252
    sget-wide v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_NEED_TO_UPDATE_CONVERSATION_TIME_DIVIDER_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    const-string v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    .line 256
    new-array v6, v3, [Ljava/lang/Object;

    sget-wide v7, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    sget-wide v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_NEED_TO_UPDATE_CONVERSATION_TIME_DIVIDER_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    sget-wide v4, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_1
    sget-wide v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->needUpdateTime:J

    return-wide v0
.end method

.method public static resetResContext()V
    .locals 1

    .line 279
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->resetResContextImp()V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    const/16 p1, 0x37

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 p1, 0x39

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 324
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->convPreExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->addPreExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;Landroid/os/Looper;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizStgExt:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->addExtension(Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;Landroid/os/Looper;)V

    .line 327
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string/jumbo v0, "mmbizattrappsvr_BizAttrSync"

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mSysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    const/16 v0, 0x37

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 v0, 0x39

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->reportLocationService:Lcom/tencent/mm/modelbiz/BizReportService;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizReportService;->release()V

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getCore()Lcom/tencent/mm/modelbiz/SubCoreBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mBizKfService:Lcom/tencent/mm/modelbiz/BizKFService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizKFService;->release()V

    .line 345
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->convPreExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->removePreExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->bizStgExt:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->removeExtension(Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;)V

    .line 349
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz;->mSysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method

.method public resetResContextImp()V
    .locals 2

    const-string v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "resetResContextImp"

    .line 283
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
