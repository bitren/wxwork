.class Lcom/tencent/mm/modelbiz/SubCoreBiz$9;
.super Ljava/lang/Object;
.source "SubCoreBiz.java"

# interfaces
.implements Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/SubCoreBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/SubCoreBiz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/SubCoreBiz;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz$9;->this$0:Lcom/tencent/mm/modelbiz/SubCoreBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsgChangeNotify(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/IConversationStorage;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 360
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 361
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object p2

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isSPUserWeixin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 367
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    .line 368
    iget-wide v1, v0, Lcom/tencent/mm/modelbiz/BizInfo;->systemRowid:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo p2, "onMsgChangeNotify: no bizInfo"

    .line 369
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChildType()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object p2

    if-nez p2, :cond_2

    .line 375
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string p2, "getExtInfo() == null"

    .line 376
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object p2

    if-nez p2, :cond_3

    .line 380
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string p2, "enterpriseBizInfo == null"

    .line 381
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 384
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChat()Z

    move-result p2

    if-nez p2, :cond_4

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "MicroMsg.SubCoreBiz"

    const-string v0, "Enterprise belong is null:%s"

    const/4 v1, 0x1

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_4
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->isServiceType()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseFatherType()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isOfficialUser(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 395
    :cond_7
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo p2, "officialaccounts"

    .line 397
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
