.class Lcom/tencent/mm/modelbiz/SubCoreBiz$10;
.super Ljava/lang/Object;
.source "SubCoreBiz.java"

# interfaces
.implements Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;


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

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz$10;->this$0:Lcom/tencent/mm/modelbiz/SubCoreBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;)V
    .locals 9

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    sget-object v1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->INSTERT:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    sget-object v1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    if-ne v0, v1, :cond_1b

    .line 409
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    if-nez v0, :cond_1

    return-void

    .line 412
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 417
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v1

    if-nez v1, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz$10;->this$0:Lcom/tencent/mm/modelbiz/SubCoreBiz;

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->access$000(Lcom/tencent/mm/modelbiz/SubCoreBiz;Lcom/tencent/mm/modelbiz/BizInfo;)V

    return-void

    .line 422
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isSPUserWeixin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 425
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v1

    const-string v2, "MicroMsg.SubCoreBiz"

    const-string v3, "hakon onEvent bizName = %s"

    const/4 v4, 0x1

    .line 426
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChildType()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    .line 428
    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 429
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    iget-object v2, v2, Lcom/tencent/mm/modelbiz/BizInfo;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 430
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    iget-object v5, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/modelbiz/BizInfo;->field_enterpriseFather:Ljava/lang/String;

    .line 431
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    const-string v2, "MicroMsg.SubCoreBiz"

    const-string v5, "hakon bizStgExt, %s set enterpriseFather %s"

    .line 432
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v8, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    iget-object v8, v8, Lcom/tencent/mm/modelbiz/BizInfo;->field_enterpriseFather:Ljava/lang/String;

    aput-object v8, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 440
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChildType()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string v0, "getExtInfo() == null"

    .line 442
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string v0, "enterpriseBizInfo == null"

    .line 446
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 450
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChat()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "MicroMsg.SubCoreBiz"

    const-string v5, "Enterprise belong %s, userName: %s"

    .line 452
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    aput-object v8, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_9
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_a

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 460
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    .line 462
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    .line 464
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    const-string v2, "MicroMsg.SubCoreBiz"

    const-string v5, "hakon isEnterpriseChildType, %s, %s"

    .line 468
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 469
    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseFatherType()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v2, "hakon isEnterpriseFatherType, %s"

    .line 471
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 474
    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/BizInfo;->isServiceType()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOfficialUser(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "officialaccounts"

    .line 475
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 478
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->isServiceType()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 479
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1b

    .line 485
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    .line 486
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    const-string/jumbo v0, "officialaccounts"

    .line 489
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_16

    .line 490
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    const-string/jumbo v0, "officialaccounts"

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object p1

    if-nez p1, :cond_12

    .line 492
    new-instance p1, Lcom/tencent/mm/storage/Conversation;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {p1, v0}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    .line 494
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    .line 496
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string v0, "conv content is null"

    .line 497
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/storage/IConversationStorage;->getLatestBizConversationUser()Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v0, "last convBiz is null"

    .line 500
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 503
    :cond_13
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 504
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_14

    goto :goto_3

    .line 508
    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    goto/16 :goto_5

    :cond_15
    :goto_3
    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v0, "last biz msg is error"

    .line 505
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v2, "hakon username = %s, parentRef = %s"

    .line 511
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;->bizName:Ljava/lang/String;

    aput-object p1, v3, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object p1

    if-nez p1, :cond_17

    return-void

    .line 523
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string v0, "conv content is null"

    .line 524
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->getLatestEnterpriseChildBizConversationUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v0, "last enterprise convBiz is null"

    .line 527
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 530
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 531
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_19

    goto :goto_4

    .line 535
    :cond_19
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    goto :goto_5

    :cond_1a
    :goto_4
    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v0, "last enterprise biz msg is error"

    .line 532
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    :goto_5
    return-void
.end method
