.class public Lcom/tencent/wework/contact/plugin/ContactApiImpl;
.super Ljava/lang/Object;
.source "ContactApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/IContact;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1329
    new-instance v1, Lelh;

    invoke-direct {v1, p1, v0}, Lelh;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1330
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1331
    new-instance v1, Lemd;

    invoke-direct {v1, p1, v0}, Lemd;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1332
    :cond_1
    invoke-static {p2}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1333
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1334
    new-instance v1, Lelz;

    invoke-direct {v1, p1, v0}, Lelz;-><init>(Landroid/content/Context;Z)V

    .line 1335
    move-object p1, v1

    check-cast p1, Lelz;

    invoke-static {p2}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lelh;->a(ZJLfpt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lelz;->sI(Ljava/lang/String;)V

    goto :goto_0

    .line 1337
    :cond_2
    new-instance v1, Lelh;

    invoke-direct {v1, p1, v0}, Lelh;-><init>(Landroid/content/Context;Z)V

    .line 1339
    :goto_0
    invoke-static {p2}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    invoke-static {p2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v2

    invoke-static {p1, v2, v0, v0}, Lelh;->a(ZLfpt;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1340
    invoke-virtual {v1, p1}, Lelh;->sy(Ljava/lang/String;)V

    .line 1341
    invoke-static {p2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p1, v0, p2}, Lelh;->b(Lfpt;ZZ)V

    return-object v1
.end method


# virtual methods
.method public AttendanceRuleWhiteListSet([Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 0

    .line 914
    invoke-static {p1}, Lemv;->AttendanceRuleWhiteListSet([Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p1

    return-object p1
.end method

.method public SendNotifyToContactsWithItilInviteInfo([JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V
    .locals 1

    .line 1521
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContactsWithItilInviteInfo([JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V

    return-void
.end method

.method public SendNotifyToContactsWithOtherVids([JILcom/tencent/wework/foundation/callback/ISuccessCallback;[J)V
    .locals 1

    .line 1526
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContactsWithOtherVids([JILcom/tencent/wework/foundation/callback/ISuccessCallback;[J)V

    return-void
.end method

.method public SendNotifyToEmailContacts(Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 1

    .line 1615
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToEmailContacts(Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public addExistContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 602
    invoke-static {p1, p2, p3, p4}, Leoa;->addExistContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addExistContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-static {p1, p2}, Leoa;->addExistContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public addNewContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 597
    invoke-static {p1, p2, p3, p4}, Leoa;->addNewContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addNewContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-static {p1, p2}, Leoa;->addNewContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1493
    invoke-static {p1}, Lenl;->buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public build_ContactChooseItemData(ILjava/lang/Object;JZ)Lddd;
    .locals 1

    .line 1150
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p5, p2, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1151
    new-instance p2, Lekv;

    invoke-direct {p2, p1}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1152
    invoke-virtual {p2, p3, p4}, Lekv;->ej(J)V

    return-object p2
.end method

.method public canShowAddress(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    .line 1385
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;

    move-result-object v0

    .line 1386
    invoke-static {p1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/4 v1, 0x0

    .line 1387
    invoke-virtual {v0, p1, v1, v1}, Lelh;->b(Lfpt;ZZ)V

    const/16 v2, 0x66

    .line 1388
    invoke-virtual {v0, p1, v2, v1}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lelh;->c(Lelh$b;Lfpt;)Z

    move-result p1

    return p1
.end method

.method public canShowEmail(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    .line 1363
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;

    move-result-object v0

    .line 1364
    invoke-static {p1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/4 v1, 0x0

    .line 1365
    invoke-virtual {v0, p1, v1, v1}, Lelh;->b(Lfpt;ZZ)V

    const/16 v2, 0x66

    .line 1366
    invoke-virtual {v0, p1, v2, v1}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lelh;->f(Lelh$b;Lfpt;)Z

    move-result p1

    return p1
.end method

.method public canShowJob(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    .line 1355
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;

    move-result-object v0

    .line 1356
    invoke-static {p1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/4 v1, 0x0

    .line 1357
    invoke-virtual {v0, p1, v1, v1}, Lelh;->b(Lfpt;ZZ)V

    const/16 v2, 0x66

    .line 1358
    invoke-virtual {v0, p1, v2, v1}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lelh;->l(Lelh$b;Lfpt;)Z

    move-result p1

    return p1
.end method

.method public canShowMobile(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    .line 1347
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;

    move-result-object v0

    .line 1348
    invoke-static {p1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/4 v1, 0x0

    .line 1349
    invoke-virtual {v0, p1, v1, v1}, Lelh;->b(Lfpt;ZZ)V

    const/16 v2, 0x66

    .line 1350
    invoke-virtual {v0, p1, v2, v1}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lelh;->d(Lelh$b;Lfpt;)Z

    move-result p1

    return p1
.end method

.method public canShowRealName(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    .line 1377
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;

    move-result-object v0

    .line 1378
    invoke-static {p1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/4 v1, 0x0

    .line 1379
    invoke-virtual {v0, p1, v1, v1}, Lelh;->b(Lfpt;ZZ)V

    const/16 v2, 0x66

    .line 1380
    invoke-virtual {v0, p1, v2, v1}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lelh;->k(Lelh$b;Lfpt;)Z

    move-result p1

    return p1
.end method

.method public checkAndAddInternationalCode(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 1589
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1592
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    .line 1593
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const-string v0, "86"

    .line 1596
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    .line 1600
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p2
.end method

.method public checkAndPreLoadRecentContacts()V
    .locals 0

    .line 977
    invoke-static {}, Lenl;->checkAndPreLoadRecentContacts()V

    return-void
.end method

.method public checkAndShowWorkMateRecommendUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 1

    .line 1610
    sget-object v0, Lenv;->gIh:Lenv;

    invoke-virtual {v0, p1, p2}, Lenv;->checkAndShowWorkMateRecommendUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public checkImportContacts()V
    .locals 0

    .line 904
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->checkImportContacts()V

    return-void
.end method

.method public checkTopRecommandWXFriends(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    return-void
.end method

.method public checkTopRecommandWXFriends(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    return-void
.end method

.method public checkTopRecommandWXFriendsData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 1

    .line 1605
    sget-object v0, Lenv;->gIh:Lenv;

    invoke-virtual {v0, p1}, Lenv;->checkTopRecommandWXFriendsData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public checkUserInfo(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;)Lejr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "Ldiv;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Lejr;"
        }
    .end annotation

    .line 1317
    new-instance p2, Lelh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lelh;-><init>(Landroid/content/Context;Z)V

    .line 1318
    invoke-static {p3}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/16 p3, 0x66

    invoke-virtual {p2, p1, p3, v0}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOutFriendIdsCache()V
    .locals 0

    .line 982
    invoke-static {}, Lenl;->clearOutFriendIdsCache()V

    return-void
.end method

.method public clearSingleSelect_CommonSelectActivity(Landroid/content/Context;)V
    .locals 1

    .line 1294
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz p1, :cond_0

    .line 1296
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blO()V

    :cond_0
    return-void
.end method

.method public contains(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Z)Z"
        }
    .end annotation

    .line 812
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public copyNumberOnLongPressed(Landroid/content/Context;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 358
    invoke-static {p1, p2}, Leoa;->copyNumberOnLongPressed(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z
    .locals 0

    .line 872
    invoke-static/range {p1 .. p8}, Lenm;->doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public editCurrentContact(Landroid/net/Uri;Lfpt;)V
    .locals 0

    .line 363
    invoke-static {p1, p2}, Leoa;->editCurrentContact(Landroid/net/Uri;Lfpt;)V

    return-void
.end method

.method public equalConversation(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 388
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->k(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1
.end method

.method public fetchAttrInfoLanguageTypeFromLocale()I
    .locals 1

    .line 1307
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    return v0
.end method

.method public fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;
    .locals 0

    .line 1312
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public forceReLoadRootData_ContactListFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 963
    instance-of v0, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    if-eqz v0, :cond_0

    .line 965
    check-cast p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 966
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brn()V

    :cond_0
    return-void
.end method

.method public formatCustomerSource(Lcom/tencent/wework/foundation/model/User;Lfpt;)Ljava/lang/String;
    .locals 0

    .line 1468
    invoke-static {p1, p2}, Lelh;->formatCustomerSource(Lcom/tencent/wework/foundation/model/User;Lfpt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 0

    .line 507
    invoke-static {p1, p2}, Lenm;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public getClassCommonSelectActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1027
    const-class v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    return-object v0
.end method

.method public getClassExternalContactDetailActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1032
    const-class v0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;

    return-object v0
.end method

.method public getClassExternalGroupContactDetailActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1164
    const-class v0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    return-object v0
.end method

.method public getClassExternalGroupSendMailSelectActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1002
    const-class v0, Lcom/tencent/wework/contact/controller/ExternalGroupSendMailSelectActivity;

    return-object v0
.end method

.method public getClassExternalWechatContactAddDetailActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 992
    const-class v0, Lcom/tencent/wework/contact/controller/ExternalWechatContactAddDetailActivity;

    return-object v0
.end method

.method public getClassGlobalSearchActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 997
    const-class v0, Lcom/tencent/wework/contact/controller/GlobalSearchActivity;

    return-object v0
.end method

.method public getClassGroupMemberRemoveActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1206
    const-class v0, Lcom/tencent/wework/contact/controller/GroupMemberRemoveActivity;

    return-object v0
.end method

.method public getClassNormalInternalSelectActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1159
    const-class v0, Lcom/tencent/wework/contact/controller/NormalInternalSelectActivity;

    return-object v0
.end method

.method public getClassPersonalCardSelectActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1022
    const-class v0, Lcom/tencent/wework/contact/controller/PersonalCardSelectActivity;

    return-object v0
.end method

.method public getClassSubAdminEnterpriseContactActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 867
    const-class v0, Lcom/tencent/wework/contact/controller/SubAdminEnterpriseContactActivity;

    return-object v0
.end method

.method public getClassWechatFriendAddApplicationAcceptFromRecommendContactListActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1279
    const-class v0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptFromRecommendContactListActivity;

    return-object v0
.end method

.method public getCollectionItem(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;
    .locals 0

    .line 747
    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    return-object p1
.end method

.method public getContactDetailActivityClass()Ljava/lang/Class;
    .locals 1

    .line 555
    const-class v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    return-object v0
.end method

.method public getContactItemCreateTimeComparator()Ljava/util/Comparator;
    .locals 1

    .line 1483
    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    return-object v0
.end method

.method public getContactItemIndexChar(Lcom/tencent/wework/contact/api/IContactItem;)C
    .locals 0

    .line 502
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {p1}, Lenm;->ag(Lcom/tencent/wework/contact/model/ContactItem;)C

    move-result p1

    return p1
.end method

.method public getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 274
    instance-of v0, p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContactListOfConv(JZZZLejp;)V
    .locals 0

    .line 1062
    invoke-static/range {p1 .. p6}, Lenl;->getContactListOfConv(JZZZLejp;)V

    return-void
.end method

.method public getCorpSuffixColor(Lcom/tencent/wework/foundation/model/User;)I
    .locals 0

    .line 822
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getCorpSuffixColor(Lcom/tencent/wework/foundation/model/User;)I

    move-result p1

    return p1
.end method

.method public getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
    .locals 0

    .line 1516
    invoke-static {p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepartmentSearchActivityClass()Ljava/lang/Class;
    .locals 1

    .line 517
    const-class v0, Lcom/tencent/wework/contact/controller/DepartmentSearchActivity;

    return-object v0
.end method

.method public getDisplayRealName(ZLfpt;IZ)Ljava/lang/String;
    .locals 0

    .line 1323
    invoke-static {p1, p2, p3, p4}, Lelh;->a(ZLfpt;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEnterpriseAdministratorListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 847
    const-class v0, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListActivity;

    return-object v0
.end method

.method public getEnterpriseAdministratorListWithoutSearchActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1284
    const-class v0, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListWithoutSearchActivity;

    return-object v0
.end method

.method public getExternalContactDisplayName(Lfpt;)Ljava/lang/String;
    .locals 0

    .line 1458
    invoke-static {p1}, Lelh;->getExternalContactDisplayName(Lfpt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalContactDisplaySubName(Lfpt;)Ljava/lang/String;
    .locals 0

    .line 1463
    invoke-static {p1}, Lelh;->getExternalContactDisplaySubName(Lfpt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalContactSearchActivityClass()Ljava/lang/Class;
    .locals 1

    .line 488
    const-class v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;

    return-object v0
.end method

.method public getExtraContactRecommendDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 631
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getExtraContactRecommendDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCategorySearchActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1037
    const-class v0, Lcom/tencent/wework/contact/controller/GroupCategorySearchActivity;

    return-object v0
.end method

.method public getInvitedWording(ZZ)Ljava/lang/String;
    .locals 0

    .line 428
    invoke-static {p1, p2}, Lenm;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyword_GlobalSearchFragment()Ljava/lang/String;
    .locals 1

    .line 1189
    invoke-static {}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1473
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getReportId_ContactListFragment(Landroid/support/v4/app/Fragment;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 953
    instance-of v0, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    if-eqz v0, :cond_0

    .line 955
    check-cast p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 956
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getReportId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportOutFriendContacts(Lejp;)V
    .locals 0

    .line 1047
    invoke-static {p1}, Lenl;->getSupportOutFriendContacts(Lejp;)V

    return-void
.end method

.method public getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 1302
    invoke-static {p1, p2, p3}, Lenu;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getUserExternalInfo(Lcom/tencent/wework/foundation/model/User;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1393
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;

    move-result-object v0

    .line 1394
    invoke-static {p1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/16 v1, 0x66

    const/4 v2, 0x0

    .line 1395
    invoke-virtual {v0, p1, v1, v2}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lelh;->r(Lelh$b;Lfpt;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getWechatFriendAddApplicationAcceptActivityClass()Ljava/lang/Class;
    .locals 1

    .line 458
    const-class v0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    return-object v0
.end method

.method public getWechatFriendAddApplicationAcceptFromRecommendContactListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 532
    const-class v0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptFromRecommendContactListActivity;

    return-object v0
.end method

.method public goSearchPageForMail(Landroid/app/Activity;)V
    .locals 3

    .line 623
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/GlobalSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "GLOBAL_SEARCH_ACTIVITY_TYPE"

    const/4 v2, 0x6

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public initAttendanceRulePersonInChargeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)Ldcz;
    .locals 7

    .line 656
    new-instance v6, Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)V

    return-object v6
.end method

.method public initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;
    .locals 1

    .line 636
    new-instance v0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$5;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)V

    return-object v0
.end method

.method public initCommonListFooterItemView(Landroid/content/Context;ZLjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 537
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    .line 538
    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    .line 539
    invoke-virtual {v0, p3}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public initCommonListItemView(Landroid/content/Context;)Lcom/tencent/wework/contact/views/AbsCommonListItemView;
    .locals 1

    .line 545
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initCommonSpecifiedRangeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[JLdcz;)Ldcz;
    .locals 10

    .line 680
    new-instance v9, Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[JLdcz;)V

    return-object v9
.end method

.method public initContactAdapter()Lejl;
    .locals 1

    .line 1042
    new-instance v0, Leob;

    invoke-direct {v0}, Leob;-><init>()V

    return-object v0
.end method

.method public initContactChooseItemData(Lcom/tencent/wework/contact/api/IContactItem;)Lddd;
    .locals 3

    .line 1504
    new-instance v0, Lekv;

    invoke-direct {v0, p1}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1505
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lekv;->ej(J)V

    return-object v0
.end method

.method public initContactDetailSettingHelper()Lejz;
    .locals 1

    .line 1226
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    return-object v0
.end method

.method public initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 463
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    return-object v0
.end method

.method public initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 398
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 249
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 254
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    return-object v0
.end method

.method public initContactItem(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 259
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public initContactItemForCollectionSearch(Ljava/lang/Object;)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 3

    .line 730
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 p1, 0x0

    .line 731
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 244
    new-array p1, p1, [Lcom/tencent/wework/contact/model/ContactItem;

    return-object p1
.end method

.method public initContactListTab(Leju;)Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 972
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListTab;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/ContactListTab;-><init>(Leju;)V

    return-object v0
.end method

.method public initContactSummaryView(Landroid/content/Context;)Leof;
    .locals 1

    .line 378
    new-instance v0, Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initCustomerFriendItem(ILjava/lang/Object;JZ)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 7

    .line 837
    new-instance v6, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/contact/model/CustomerFriendItem;-><init>(ILjava/lang/Object;JZ)V

    return-object v6
.end method

.method public initCustomerServiceScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZLdcz;)Ldcz;
    .locals 10

    .line 1555
    new-instance v9, Lcom/tencent/wework/contact/plugin/ContactApiImpl$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$3;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZLdcz;)V

    return-object v9
.end method

.method public initDataSearchHelper(Lejx;)Lekc;
    .locals 1

    .line 1052
    new-instance v0, Lenr;

    invoke-direct {v0, p1}, Lenr;-><init>(Lejx;)V

    return-object v0
.end method

.method public initEmergencyNotificationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)Ldcz;
    .locals 7

    .line 646
    new-instance v6, Lcom/tencent/wework/contact/plugin/ContactApiImpl$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$6;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)V

    return-object v6
.end method

.method public initGlobalSearchFragmentForMailSetting()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 612
    new-instance v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;-><init>()V

    const/4 v1, 0x6

    .line 613
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zD(I)V

    const/4 v1, 0x1

    .line 614
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->eX(Z)V

    const/4 v1, 0x0

    .line 615
    iput-boolean v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzW:Z

    const v1, 0x7f11313d

    .line 616
    iput v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cNT:I

    const v1, 0x7f090e2b

    .line 617
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->setFragmentContainer(I)V

    return-object v0
.end method

.method public initHomeSchoolParentItem(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 468
    new-instance v0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public initIOnSelectResult(Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;)Ldlf;
    .locals 1

    .line 264
    new-instance v0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$1;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;)V

    return-object v0
.end method

.method public initMomentScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)Ldcz;
    .locals 9

    .line 1531
    new-instance v8, Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)V

    return-object v8
.end method

.method public initMultiSelectView(Landroid/content/Context;)Lejy;
    .locals 1

    .line 1511
    new-instance v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initPhoneContactProxy(ILjava/lang/Object;)Lekj;
    .locals 1

    .line 383
    new-instance v0, Lent;

    check-cast p2, Lcfu;

    invoke-direct {v0, p2, p1}, Lent;-><init>(Lcfu;I)V

    return-object v0
.end method

.method public initPhoneContactProxy(Lcfu;I)Lekj;
    .locals 1

    .line 443
    new-instance v0, Lent;

    invoke-direct {v0, p1, p2}, Lent;-><init>(Lcfu;I)V

    return-object v0
.end method

.method public initPhoneFriendListAdapter(Landroid/support/v4/app/FragmentActivity;)Lekk;
    .locals 1

    .line 448
    new-instance v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method public initSysContactUtil_Builder(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)Lekl;
    .locals 1

    .line 1216
    new-instance v0, Leoa$a;

    invoke-direct {v0, p1, p2}, Leoa$a;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-object v0
.end method

.method public initWechatFriendItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IWechatFriendItem;
    .locals 1

    .line 720
    new-instance v0, Lcom/tencent/wework/contact/model/WechatFriendItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/contact/model/WechatFriendItem;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 920
    instance-of p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public instanceofContactListTab(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 938
    instance-of p1, p1, Lcom/tencent/wework/contact/controller/ContactListTab;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public instanceofCustomerBaseDetailActivity(Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1258
    instance-of p1, p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public instanceofInnerCustomerServiceContactListFragment(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 946
    instance-of p1, p1, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCommonSelectActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 353
    instance-of p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    return p1
.end method

.method public isContactDetailActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 348
    instance-of p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    return p1
.end method

.method public isContactItemArray(Ljava/lang/Object;)Z
    .locals 0

    .line 752
    instance-of p1, p1, [Lcom/tencent/wework/contact/model/ContactItem;

    return p1
.end method

.method public isForeigner(Lfpt;)Z
    .locals 0

    .line 1453
    invoke-static {p1}, Lelh;->isForeigner(Lfpt;)Z

    move-result p1

    return p1
.end method

.method public isHomeOnBackClicked_ContactListFragment(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 927
    instance-of v0, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    if-eqz v0, :cond_0

    .line 929
    check-cast p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 930
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->isHomeOnBackClicked()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInstanceOfCustomerFriendItem(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 842
    instance-of p1, p1, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    return p1
.end method

.method public isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 807
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {p1}, Leoa;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1
.end method

.method public isMsgRemainderForAllContact(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 1017
    invoke-static {p1}, Lenl;->isMsgRemainderForAllContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1
.end method

.method public isSearchItem(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 433
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->ai(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1
.end method

.method public isSelfLeader()Z
    .locals 1

    .line 1194
    invoke-static {}, Lenm;->isSelfLeader()Z

    move-result v0

    return v0
.end method

.method public isSpecialItem(Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 0

    .line 560
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {p1, p2}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    return p1
.end method

.method public isVerifiedEmail(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)Z
    .locals 6

    .line 1371
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainAdapter(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Lelh;

    move-result-object v0

    .line 1372
    new-instance v1, Leoi;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lelh;->a(Leoi;Ljava/lang/String;Lfpt;)Z

    move-result p1

    return p1
.end method

.method public loadUsersAndDepartments([J[JLekd;)V
    .locals 0

    .line 757
    invoke-static {p1, p2, p3}, Lenm;->loadUsersAndDepartments([J[JLekd;)V

    return-void
.end method

.method public newCommonSelectAdapter(Landroid/content/Context;)Lekb;
    .locals 1

    .line 725
    new-instance v0, Lele;

    invoke-direct {v0, p1}, Lele;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public notifyDepartmentChildrenUpdated()V
    .locals 6

    .line 1498
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_department_children_updated"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1499
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public obtainIntentByFriendType_CustomerContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)Landroid/content/Intent;
    .locals 6

    .line 1270
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    .line 1271
    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 p2, 0x0

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const-class v3, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0xb

    const-wide/16 p3, 0x0

    invoke-direct {v4, p2, p3, p4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v0, p1

    move-object v5, p5

    .line 1270
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ContactAddActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 877
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;
    .locals 0

    .line 438
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/Object;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 762
    move-object v4, p5

    check-cast v4, Lcom/tencent/wework/common/model/FriendAddType;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;
    .locals 2

    .line 1067
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    new-instance v1, Lcom/tencent/wework/contact/plugin/ContactApiImpl$9;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$9;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Leka;)Landroid/content/Intent;
    .locals 2

    .line 1103
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    new-instance v1, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Leka;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ContactListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 887
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CreateExternalGroupPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;)Landroid/content/Intent;
    .locals 1

    .line 1231
    const-class v0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CustomerDetailActivity_From_CustomerList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;
    .locals 1

    .line 1252
    sget v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxX:I

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CustomerDetailActivity_From_ResignationList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;
    .locals 1

    .line 1246
    sget v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxY:I

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 0

    .line 852
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_DepartmentChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;
    .locals 2

    .line 1579
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    new-instance v1, Lcom/tencent/wework/contact/plugin/ContactApiImpl$4;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$4;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 862
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseCustomerServerSelectActivity(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ldlf;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1057
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/EnterpriseCustomerServerSelectActivity;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ExternalContactGroupSearchActivity(Landroid/app/Activity;J)Landroid/content/Intent;
    .locals 2

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 494
    const-class v1, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "key_group_id"

    .line 495
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "popupAnimation"

    const/4 p2, 0x1

    .line 496
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_ExternalContactSearchActivity(Landroid/app/Activity;Leki;)Landroid/content/Intent;
    .locals 2

    .line 478
    new-instance v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;-><init>()V

    const/4 v1, 0x1

    .line 479
    iput v1, v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->fromPage:I

    .line 480
    iput-boolean v1, v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->gzI:Z

    .line 482
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;Leki;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;
    .locals 0

    .line 1488
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupConversationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/lang/Object;ILdcz;)Landroid/content/Intent;
    .locals 8

    .line 1089
    instance-of v0, p4, Lftj;

    if-eqz v0, :cond_0

    .line 1090
    check-cast p4, Lftj;

    move-object v4, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move-object v4, p4

    .line 1092
    :goto_0
    const-class p4, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    new-instance v7, Lcom/tencent/wework/contact/plugin/ContactApiImpl$10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$10;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lftj;ILdcz;)V

    invoke-interface {p4, p1, p2, v7}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupSavedSearchActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/GroupSavedSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_WechatContactInfoActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 0

    .line 527
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_WechatFriendAddApplicationAcceptActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 393
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 0

    .line 857
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->a([Lcom/tencent/wework/contact/model/ContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p1

    return-object p1
.end method

.method public openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
    .locals 0

    .line 1478
    invoke-static/range {p1 .. p6}, Lemu;->openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method public readTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 827
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/contact/model/ContactItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public remove(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Z)Z"
        }
    .end annotation

    .line 817
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;->b(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public replaceDisplayNameAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1236
    invoke-static {p1}, Leoa;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replacePhoneAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1241
    invoke-static {p1}, Leoa;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestDisallowFinish(Landroid/app/Activity;)V
    .locals 1

    .line 302
    instance-of v0, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blT()V

    :cond_0
    return-void
.end method

.method public scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 219
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public sendEnterpriseCardToWX(Ljava/lang/String;)Z
    .locals 5

    .line 1415
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const v1, 0x25020500

    invoke-virtual {v0, v1}, Lgxy;->TM(I)Z

    move-result v0

    .line 1416
    invoke-static {}, Lduo;->bdk()I

    move-result v1

    const/16 v2, 0x564

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x4bd27d1

    const/4 v1, 0x1

    .line 1420
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1421
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    .line 1422
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->GetNameCardShareInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
    .locals 0

    .line 297
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    return-void
.end method

.method public showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V
    .locals 6

    .line 309
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 310
    new-instance v1, Leoa$a;

    invoke-direct {v1, p3}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 311
    invoke-virtual {v1, p5}, Leoa$a;->setScene(I)V

    .line 312
    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p3

    invoke-virtual {v1, p3}, Leoa$a;->c(Lfpt;)Lekl;

    .line 313
    invoke-virtual {v1, p4}, Leoa$a;->setCallType(I)V

    const/4 p3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v3, p5, :cond_1

    if-ne v2, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 314
    :goto_1
    invoke-virtual {v1, v5}, Leoa$a;->hA(Z)Lekl;

    if-ne v2, p5, :cond_2

    .line 316
    new-array p5, v4, [I

    const/4 v2, 0x6

    aput v2, p5, p3

    invoke-virtual {v1, p5}, Leoa$a;->J([I)Lekl;

    goto :goto_2

    .line 318
    :cond_2
    new-array p3, v3, [I

    fill-array-data p3, :array_0

    invoke-virtual {v1, p3}, Leoa$a;->J([I)Lekl;

    .line 321
    :goto_2
    invoke-virtual {v1, p6}, Leoa$a;->iu(Z)Lekl;

    .line 322
    invoke-virtual {v1, p7}, Leoa$a;->a(Ldxd$b;)Lekl;

    packed-switch p4, :pswitch_data_0

    .line 333
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p3

    .line 334
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p3, p2, Lfpt;->kug:Ljava/lang/String;

    goto :goto_4

    .line 326
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object p2, p2, Lfpt;->dbi:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, p2}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    goto :goto_5

    .line 330
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    goto :goto_5

    .line 335
    :cond_4
    :goto_4
    invoke-virtual {p0, v0, p3}, Lcom/tencent/wework/contact/plugin/ContactApiImpl;->checkAndAddInternationalCode(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-virtual {v1, p2}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 339
    :goto_5
    invoke-static {p1, v1}, Leoa;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ldxq;->show()V

    .line 341
    instance-of p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    if-eqz p1, :cond_5

    .line 342
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_BOTH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method public showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;
    .locals 0

    .line 1221
    invoke-static {p1, p2}, Leoa;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    move-result-object p1

    return-object p1
.end method

.method public showDialog_NameCardDetail(Landroid/app/Activity;JJLjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 282
    new-instance v0, Leoa$a;

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x11

    move-object v1, v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJJ)V

    invoke-direct {v0, v7}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 284
    invoke-virtual {v0, p7}, Leoa$a;->l(Lcom/tencent/wework/foundation/model/User;)Lekl;

    const/4 p2, 0x2

    .line 285
    invoke-virtual {v0, p2}, Leoa$a;->setScene(I)V

    .line 286
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 287
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Leoa$a;->J([I)Lekl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 289
    new-array p2, p2, [I

    const/4 p3, 0x0

    const/4 p4, 0x5

    aput p4, p2, p3

    invoke-virtual {v0, p2}, Leoa$a;->J([I)Lekl;

    .line 291
    :goto_0
    invoke-virtual {v0, p6}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 292
    invoke-static {p1, v0}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method public showDialog_SysContactUtil(Landroid/app/Activity;Lekl;)V
    .locals 0

    .line 592
    invoke-static {p1, p2}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    return-void
.end method

.method public showDialog_SysContactUtil(Landroid/app/Activity;Ljava/lang/String;Lcgc;[I)V
    .locals 1

    .line 565
    new-instance v0, Leoa$a;

    invoke-direct {v0}, Leoa$a;-><init>()V

    .line 566
    invoke-virtual {v0, p2}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 567
    invoke-virtual {v0, p3}, Leoa$a;->c(Lcgc;)Lekl;

    .line 568
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 569
    invoke-virtual {v0, p4}, Leoa$a;->J([I)Lekl;

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0, p4}, Leoa$a;->J([I)Lekl;

    .line 573
    :goto_0
    invoke-static {p1, v0}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    return-void
.end method

.method public showDialog_SysContactUtil(Landroid/app/Activity;Ljava/lang/String;Lcgc;[ILdxd$b;)V
    .locals 1

    .line 578
    new-instance v0, Leoa$a;

    invoke-direct {v0}, Leoa$a;-><init>()V

    .line 579
    invoke-virtual {v0, p2}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 580
    invoke-virtual {v0, p3}, Leoa$a;->c(Lcgc;)Lekl;

    .line 581
    invoke-virtual {v0, p5}, Leoa$a;->a(Ldxd$b;)Lekl;

    .line 582
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 583
    invoke-virtual {v0, p4}, Leoa$a;->J([I)Lekl;

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {v0, p4}, Leoa$a;->J([I)Lekl;

    .line 587
    :goto_0
    invoke-static {p1, v0}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    return-void
.end method

.method public showPhoneCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
    .locals 0

    .line 787
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    return-void
.end method

.method public startActivity_ExternalWechatFromScanContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
    .locals 0

    .line 797
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ExternalWechatFromScanContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public startAutoAddInfoRemarkEidtActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;ILjava/lang/String;)V
    .locals 6

    const-string v5, ""

    const/4 v3, 0x2

    const/16 v4, 0x6e

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 909
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;IILjava/lang/String;)V

    return-void
.end method

.method public startBusinessCardInfoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;)V
    .locals 0

    .line 214
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;)V

    return-void
.end method

.method public startByFriendTypeWithSearchKey_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 550
    move-object v2, p3

    check-cast v2, Lcom/tencent/wework/common/model/FriendAddType;

    move-object v0, p1

    move-object v1, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Ljava/lang/String;)V

    return-void
.end method

.method public startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    .line 792
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    return-void
.end method

.method public startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 413
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            ")V"
        }
    .end annotation

    .line 802
    move-object v2, p3

    check-cast v2, Lcom/tencent/wework/common/model/FriendAddType;

    move-object v0, p1

    move-object v1, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public startByFriendType_ContactDetailFromExternalAppActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    .line 767
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailFromExternalAppActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    return-void
.end method

.method public startByFriendType_ExternalAddContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 418
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/contact/controller/ExternalAddContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startByFriendType_ExternalApplyContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 423
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startByFriendType_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    .line 772
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    return-void
.end method

.method public startByHasWechatInfoUser_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
    .locals 0

    .line 522
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public startByHasWechatInfoUser_SelfWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 473
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/contact/controller/SelfWechatContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startBySearchFriend_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;ZLcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 403
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;ZLcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method public startContactDetailActivity(Landroid/content/Context;IIJ)V
    .locals 0

    .line 239
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;IIJ)V

    return-void
.end method

.method public startContactDetailActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZZLcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 408
    invoke-static/range {p1 .. p9}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZZLcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 229
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 234
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startContactDetailForWechatContactAppyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;[BI)V
    .locals 0

    .line 777
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;[BI)V

    return-void
.end method

.method public startContactDetail_ContactDetailActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation

    .line 987
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public startContactEditHighlightActivity(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 782
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startExternalCustomerServiceCustomerDetailActivity(Landroid/content/Context;ILcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V
    .locals 1

    .line 1184
    const-class v0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->a(Landroid/content/Context;ILjava/lang/Class;Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V

    return-void
.end method

.method public startExternalCustomerServiceCustomerDetailActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V
    .locals 1

    .line 1179
    const-class v0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V

    return-void
.end method

.method public startExternalCustomerServiceServerDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 1169
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceServerDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public startForResultInnerCustomerServiceStaffDetailActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1174
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceStaffDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public startMailContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;)V
    .locals 0

    .line 607
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;)V

    return-void
.end method

.method public startMessageSearchActivity(Landroid/app/Activity;J)Z
    .locals 0

    .line 1211
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/MessageSearchActivity;->startMessageSearchActivity(Landroid/app/Activity;J)Z

    move-result p1

    return p1
.end method

.method public startScanBusinessCardActivity(Landroid/content/Context;)V
    .locals 1

    .line 512
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;)V

    return-void
.end method

.method public startWechatFriendAddApplicationAcceptDialog(Landroid/content/Context;)V
    .locals 0

    .line 453
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->start(Landroid/content/Context;)V

    return-void
.end method

.method public start_BusinessCardScanInfoActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1289
    new-instance v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;)V

    return-void
.end method

.method public start_ContactAddActivity(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/Department;Landroid/content/Intent;)V
    .locals 0

    .line 882
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->a(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/Department;Landroid/content/Intent;)V

    return-void
.end method

.method public start_ExternalWechatContactFromConversationDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 1007
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ExternalWechatContactFromConversationDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public toArray_ContactItem(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TS;>;",
            "Lejt<",
            "TT;TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 705
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">([TS;",
            "Lejt<",
            "TT;TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 715
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->a([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public toArray_ContactItem([Ljava/lang/Object;[Ljava/lang/Object;Lejt;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">([TT;[TS;",
            "Lejt<",
            "TT;TS;>;)[TT;"
        }
    .end annotation

    .line 710
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;->a([Ljava/lang/Object;[Ljava/lang/Object;Lejt;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateDataListToAdapter(Lekb;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekb;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 738
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 739
    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 741
    :cond_0
    check-cast p1, Lelj;

    invoke-virtual {p1, v0}, Lelj;->ae(Ljava/util/List;)V

    .line 742
    invoke-virtual {p1}, Lelj;->notifyDataSetChanged()V

    return-void
.end method

.method public updateListViewHeight_CustomerBaseDetailActivity(Landroid/content/Context;)V
    .locals 1

    .line 1263
    instance-of v0, p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    if-eqz v0, :cond_0

    .line 1264
    check-cast p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bov()V

    :cond_0
    return-void
.end method

.method public updateSummaryView_ContactDetailActivity(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V
    .locals 0

    .line 1012
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    return-void
.end method

.method public updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 224
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method public viewUserExternalAppInfo(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1407
    instance-of v0, p2, Leoi;

    if-eqz v0, :cond_0

    .line 1408
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leoi;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Landroid/content/Context;Leoi;)V

    :cond_0
    return-void
.end method

.method public viewUserExternalUrlInfo(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1400
    instance-of v0, p2, Leoi;

    if-eqz v0, :cond_0

    .line 1401
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leoi;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->b(Landroid/content/Context;Leoi;)V

    :cond_0
    return-void
.end method

.method public writeTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 832
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
