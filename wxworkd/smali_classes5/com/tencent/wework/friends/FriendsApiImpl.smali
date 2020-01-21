.class public Lcom/tencent/wework/friends/FriendsApiImpl;
.super Ljava/lang/Object;
.source "FriendsApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/friends/api/IFriends;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;
    .locals 0

    .line 301
    invoke-static {p1, p2}, Lfim;->GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object p1

    return-object p1
.end method

.method public InviteFriendFromWx(Landroid/content/Context;Lfhz;)V
    .locals 0

    .line 266
    invoke-static {p1, p2}, Lfin;->InviteFriendFromWx(Landroid/content/Context;Lfhz;)V

    return-void
.end method

.method public addCustomElectronicCard(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "addCustomElectronicCard"

    const/4 v1, 0x6

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addCustomElectronicCard()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v4, 0x4

    aput-object p1, v1, v4

    const/4 v4, 0x5

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    .line 150
    iput v2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 151
    iput v3, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 152
    iput v5, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    .line 153
    iput-object p2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 154
    iput-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 155
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfik;->b(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 156
    iget p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    return p1
.end method

.method public checkAcceptApplicationValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lfhv;)V
    .locals 0

    .line 231
    invoke-static {p1, p2, p3}, Lfin;->checkAcceptApplicationValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lfhv;)V

    return-void
.end method

.method public checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z
    .locals 0

    .line 226
    invoke-static {p1, p2, p3}, Lfin;->checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z
    .locals 0

    .line 221
    invoke-static {p1, p2, p3}, Lfin;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public clearCacheDir_ElectronicCardDataHelper()V
    .locals 1

    .line 438
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGx()V

    return-void
.end method

.method public clearDataCache()V
    .locals 1

    .line 498
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0}, Lfil;->clearDataCache()V

    return-void
.end method

.method public clearReport()V
    .locals 0

    .line 458
    invoke-static {}, Lfin;->clearReport()V

    return-void
.end method

.method public createGroupInfo(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 533
    invoke-static {p1, p2, p3}, Lfim;->createGroupInfo(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public doCancle_ElectronicCardDataHelper()V
    .locals 1

    .line 171
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->doCancel()V

    return-void
.end method

.method public doCommit_ElectronicCardDataHelper()V
    .locals 1

    .line 166
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->aAE()V

    return-void
.end method

.method public geToExpansionPersonalContactLimit(Landroid/content/Context;)V
    .locals 0

    .line 593
    invoke-static {p1}, Lfin;->geToExpansionPersonalContactLimit(Landroid/content/Context;)V

    return-void
.end method

.method public getCacheContactGroupList()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;
    .locals 1

    .line 523
    invoke-static {}, Lfim;->getCacheContactGroupList()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getCacheCorpName(J)Ljava/lang/String;
    .locals 0

    .line 413
    invoke-static {p1, p2}, Lfim;->iT(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p1}, Lfim;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContactItemUserNameComparator()Ljava/util/Comparator;
    .locals 1

    .line 216
    new-instance v0, Lfim$a;

    invoke-direct {v0}, Lfim$a;-><init>()V

    return-object v0
.end method

.method public getFriendAddActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 583
    const-class v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    return-object v0
.end method

.method public getFriendAddApplicationGreet()Ljava/lang/String;
    .locals 1

    .line 538
    invoke-static {}, Lfin;->getFriendAddApplicationGreet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendAddVerifyActivityClass()Ljava/lang/Class;
    .locals 1

    .line 276
    const-class v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    return-object v0
.end method

.method public getFriendAddVerifyFromWechatActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 281
    const-class v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyFromWechatAppActivity;

    return-object v0
.end method

.method public getFriendCorpInformationSource(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 493
    invoke-static {p1, p2}, Lfin;->getFriendCorpInformationSource(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsAddList3rdActivityClass()Ljava/lang/Class;
    .locals 1

    .line 321
    const-class v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    return-object v0
.end method

.method public getFriendsAddMenuActivityClass()Ljava/lang/Class;
    .locals 1

    .line 373
    const-class v0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;

    return-object v0
.end method

.method public getGroupName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 206
    invoke-static {p1}, Lfim;->getGroupName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatchedContactList(ILfia;)V
    .locals 0

    .line 311
    invoke-static {p1, p2}, Lfim;->getMatchedContactList(ILfia;)V

    return-void
.end method

.method public getMatchedContactList_FriendAddWxEngine(ILfhw;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tencent/wework/friends/-$$Lambda$HB61PhBXTV18EZJZOzOQi3sGtEc;

    invoke-direct {v1, p2}, Lcom/tencent/wework/friends/-$$Lambda$HB61PhBXTV18EZJZOzOQi3sGtEc;-><init>(Lfhw;)V

    invoke-virtual {v0, p1, v1}, Lfil;->a(ILfil$a;)V

    return-void
.end method

.method public getMemberAddActivityClass()Ljava/lang/Class;
    .locals 1

    .line 378
    const-class v0, Lcom/tencent/wework/friends/controller/MemberAddActivity;

    return-object v0
.end method

.method public getNewRecommendNum(I)I
    .locals 0

    .line 128
    invoke-static {p1}, Lfim;->getNewRecommendNum(I)I

    move-result p1

    return p1
.end method

.method public getNewWorkmateNum()I
    .locals 1

    .line 133
    invoke-static {}, Lfim;->getNewWorkmateNum()I

    move-result v0

    return v0
.end method

.method public getOutFriendListSortType(I)I
    .locals 0

    .line 108
    invoke-static {p1}, Lfim;->getOutFriendListSortType(I)I

    move-result p1

    return p1
.end method

.method public getWechatAndMobileFriendListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 453
    const-class v0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;

    return-object v0
.end method

.method public getWorkmateRecommendListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 423
    const-class v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    return-object v0
.end method

.method public initFriendsAddAcceptApplicationAnimationView(Landroid/content/Context;)Lfhx;
    .locals 2

    .line 261
    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;[",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ")Z"
        }
    .end annotation

    .line 578
    invoke-static {p1, p2}, Lfin;->isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z

    move-result p1

    return p1
.end method

.method public isMobileFriendInvited(Ljava/lang/String;)Z
    .locals 1

    .line 113
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfil;->isMobileFriendInvited(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNotAddedOutFriend(JJ)Z
    .locals 0

    .line 518
    invoke-static {p1, p2, p3, p4}, Lfin;->isNotAddedOutFriend(JJ)Z

    move-result p1

    return p1
.end method

.method public isOutFriend(J)Z
    .locals 0

    .line 418
    invoke-static {p1, p2}, Lfin;->isOutFriend(J)Z

    move-result p1

    return p1
.end method

.method public isSupportRecommendedCustomer()Z
    .locals 1

    .line 573
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->hasNewRecommendNotifyConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->isSupportRecommendedFriends()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportRecommendedFriends()Z
    .locals 2

    .line 554
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_RECOMMEND_WECHAT_CONTACT"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWechatFriendInvited(Ljava/lang/String;)Z
    .locals 1

    .line 616
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfil;->isWechatFriendInvited(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isWechatFriendJoinedCorp(Ljava/lang/String;)Z
    .locals 1

    .line 626
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfil;->isWechatFriendJoinedCorp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isWorkMate(JLcom/tencent/wework/common/model/UserSceneType;)Z
    .locals 0

    .line 483
    invoke-static {p1, p2, p3}, Lfin;->isWorkMate(JLcom/tencent/wework/common/model/UserSceneType;)Z

    move-result p1

    return p1
.end method

.method public isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 123
    invoke-static {p1}, Lfin;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public obtainIntent_ContactAddressModifyActivity(Landroid/content/Context;Lfht;)Landroid/content/Intent;
    .locals 0

    .line 528
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/ContactAddressModifyActivity;->a(Landroid/content/Context;Lfht;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ElectronicCardCorpAddressEditActivity(Landroid/content/Context;Lfht;)Landroid/content/Intent;
    .locals 0

    .line 513
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Landroid/content/Context;Lfht;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_FriendAddMenu3rdActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 398
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_FriendAddMenuNewActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 356
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_FriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 341
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_FriendsAddActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 383
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_FriendsShareWxCardActicity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;
    .locals 0

    .line 138
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
    .locals 0

    .line 361
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_OutFriendListActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;
    .locals 0

    .line 388
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SelfWechatContactSendVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 0

    .line 336
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SubAdminMemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
    .locals 0

    .line 366
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/friends/FriendsApiImpl;->obtainIntent_MemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object p2

    .line 367
    const-class p3, Lcom/tencent/wework/friends/controller/SubAdminMemberInviteMenuActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p2
.end method

.method public obtainIntent_WechatContactSendVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 0

    .line 176
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_WechatFriendAddSearchActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 448
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_WorkmateRecommendListActivity(Landroid/content/Context;IILcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
    .locals 0

    .line 316
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Landroid/content/Context;IILcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainRecommendCustomerSwitchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 548
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 286
    invoke-static {p1, p2, p3, p4}, Lfin;->onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V
    .locals 0

    .line 191
    invoke-static {p1, p2, p3}, Lfin;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    return-void
.end method

.method public openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-static {p1, p2, p3, p4, v0}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public parseVerifyResult(Landroid/content/Intent;)I
    .locals 0

    .line 241
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->parseVerifyResult(Landroid/content/Intent;)I

    move-result p1

    return p1
.end method

.method public parseVerifyResultErrorMsg(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 246
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->parseVerifyResultErrorMsg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V
    .locals 0

    .line 118
    invoke-static {p1, p2, p3, p4}, Lfip;->processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V

    return-void
.end method

.method public realNameCheck(Landroid/app/Activity;Lfpt;III)Z
    .locals 0

    .line 186
    invoke-static {p1, p2, p3, p4, p5}, Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result p1

    return p1
.end method

.method public refreshWorkmateWechatFriendCache(Ljava/util/List;Ldqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldqp<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 621
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfil;->refreshWorkmateWechatFriendCache(Ljava/util/List;Ldqp;)V

    return-void
.end method

.method public reportWhenClickPositiveBtn(ILjava/lang/String;I)V
    .locals 0

    .line 463
    invoke-static {p1, p2, p3}, Lfin;->reportWhenClickPositiveBtn(ILjava/lang/String;I)V

    return-void
.end method

.method public searchContact(ILjava/lang/String;ZLfhw;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tencent/wework/friends/-$$Lambda$HB61PhBXTV18EZJZOzOQi3sGtEc;

    invoke-direct {v1, p4}, Lcom/tencent/wework/friends/-$$Lambda$HB61PhBXTV18EZJZOzOQi3sGtEc;-><init>(Lfhw;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lfil;->a(ILjava/lang/String;ZLfil$a;)V

    return-void
.end method

.method public searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V
    .locals 0

    .line 326
    invoke-static {p1, p2, p3, p4}, Lfio;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V

    return-void
.end method

.method public seeWxFriend(Landroid/content/Context;ZI)V
    .locals 0

    .line 393
    invoke-static {p1, p2, p3}, Lfin;->seeWxFriend(Landroid/content/Context;ZI)V

    return-void
.end method

.method public setElectronicCardId(I)V
    .locals 1

    .line 161
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfik;->setElectronicCardId(I)V

    return-void
.end method

.method public setFriendAddApplicationGreet(Ljava/lang/CharSequence;)V
    .locals 0

    .line 543
    invoke-static {p1}, Lfin;->setFriendAddApplicationGreet(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFromCustomerServiceTellAdmin(Z)V
    .locals 0

    .line 403
    sput-boolean p1, Lfin;->jIH:Z

    return-void
.end method

.method public setImportantContact(JZ)Z
    .locals 0

    .line 296
    invoke-static {p1, p2, p3}, Lfin;->setImportantContact(JZ)Z

    move-result p1

    return p1
.end method

.method public setOutFriendListSortType(II)V
    .locals 0

    .line 211
    invoke-static {p1, p2}, Lfim;->setOutFriendListSortType(II)V

    return-void
.end method

.method public setStarContact(JZ)Z
    .locals 0

    .line 291
    invoke-static {p1, p2, p3}, Lfin;->setStarContact(JZ)Z

    move-result p1

    return p1
.end method

.method public setSupportRecommendedFriends(Z)V
    .locals 2

    .line 562
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_RECOMMEND_WECHAT_CONTACT"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 563
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public setWechatFriendApplicationAcceptGuideDialogVisible(Z)V
    .locals 0

    .line 443
    invoke-static {p1}, Lfip;->setWechatFriendApplicationAcceptGuideDialogVisible(Z)V

    return-void
.end method

.method public setWechatFriendApplicationAcceptGuideViewVisible(Z)V
    .locals 0

    .line 331
    invoke-static {p1}, Lfip;->setWechatFriendApplicationAcceptGuideViewVisible(Z)V

    return-void
.end method

.method public setWechatFriendApplicationAcceptItemViewVisible(Z)V
    .locals 0

    .line 201
    invoke-static {p1}, Lfip;->setWechatFriendApplicationAcceptItemViewVisible(Z)V

    return-void
.end method

.method public showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V
    .locals 0

    .line 588
    invoke-static {p1, p2}, Lfin;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    return-void
.end method

.method public showNotAllowAddOutFriendDialog(Landroid/content/Context;)V
    .locals 0

    .line 408
    invoke-static {p1}, Lfin;->showNotAllowAddOutFriendDialog(Landroid/content/Context;)V

    return-void
.end method

.method public showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 181
    invoke-static {p1}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method public showNotAllowAddOutFriendTimeInValid(Landroid/content/Context;)V
    .locals 0

    .line 236
    invoke-static {p1}, Lfin;->showNotAllowAddOutFriendTimeInValid(Landroid/content/Context;)V

    return-void
.end method

.method public showNotAllowCreateWechatGroupBecauseCorpNotAuthDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 428
    invoke-static {p1, p2, p3, p4}, Lfin;->showNotAllowCreateWechatGroupBecauseCorpNotAuthDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public showNotAllowCreateWechatGroupNoOutFriendAuth(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 433
    invoke-static {p1, p2, p3, p4}, Lfin;->showNotAllowCreateWechatGroupNoOutFriendAuth(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public showNotAllowSendMessageToOutFriendDialog(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 468
    invoke-static {p1}, Lfin;->showNotAllowSendMessageToOutFriendDialog(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method public showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 251
    invoke-static {p1, p2}, Lfin;->showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showOtherSideRemovedDialog(Landroid/content/Context;J)V
    .locals 0

    .line 256
    invoke-static {p1, p2, p3}, Lfin;->showOtherSideRemovedDialog(Landroid/content/Context;J)V

    return-void
.end method

.method public showQRCodeCard(Landroid/content/Context;)V
    .locals 0

    .line 508
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->showQRCodeCard(Landroid/content/Context;)V

    return-void
.end method

.method public showQRCodeCardWithOutScanMenu(Landroid/content/Context;)V
    .locals 0

    .line 503
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->showQRCodeCardWithOutScanMenu(Landroid/content/Context;)V

    return-void
.end method

.method public showSelfAddPermissionDialog(Landroid/content/Context;)V
    .locals 0

    .line 346
    invoke-static {p1}, Lfin;->showSelfAddPermissionDialog(Landroid/content/Context;)V

    return-void
.end method

.method public sortByCorpNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Lfim;->sortByCorpNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 631
    invoke-static {p1}, Lfim;->sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startCustomerTagListActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V
    .locals 0

    .line 568
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    return-void
.end method

.method public startFriendAddVerifyActivity(Landroid/content/Context;JJII)V
    .locals 0

    .line 478
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;JJII)V

    return-void
.end method

.method public startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 488
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->c(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V
    .locals 0

    .line 473
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    return-void
.end method

.method public startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V
    .locals 0

    .line 98
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V

    return-void
.end method

.method public startFriendAddVerifyActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "III",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 271
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startFriendSearchResultActivity(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V
    .locals 0

    .line 93
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V

    return-void
.end method

.method public startWechatFriendAddVerifyActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILjava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "III",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 351
    move-object/from16 v7, p8

    check-cast v7, Lcom/tencent/wework/msg/api/ConversationID;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/friends/controller/WechatFriendAddVerifyActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILcom/tencent/wework/msg/api/ConversationID;I)V

    return-void
.end method
