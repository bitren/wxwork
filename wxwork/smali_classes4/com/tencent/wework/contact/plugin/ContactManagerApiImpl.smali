.class public Lcom/tencent/wework/contact/plugin/ContactManagerApiImpl;
.super Ljava/lang/Object;
.source "ContactManagerApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/IContactManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetComplaintURL(Lcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 246
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/model/ContactManager;->GetComplaintURL(Lcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetContactByCodeReq(Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V
    .locals 0

    .line 301
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->GetContactByCodeReq(Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V

    return-void
.end method

.method public GetContactByWXCode([BILcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
    .locals 0

    .line 296
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->GetContactByWXCode([BILcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    return-void
.end method

.method public GetGid()I
    .locals 1

    .line 376
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactManager;->GetGid()I

    move-result v0

    return v0
.end method

.method public GetGidInfo()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 1

    .line 371
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactManager;->GetGidInfo()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 0

    .line 241
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method public UpdateColleagueRemarkItems(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 71
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->UpdateColleagueRemarkItems(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public addContact(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
    .locals 0

    .line 146
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->addContact(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V

    return-void
.end method

.method public buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 0

    .line 236
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method public checkEditableContact(Landroid/content/Context;)Z
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->checkEditableContact(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public checkExternalContactCount(Landroid/content/Context;)Z
    .locals 0

    .line 291
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->checkExternalContactCount(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public checkShowAddRemarkGuideDialog(Landroid/app/Activity;)V
    .locals 0

    .line 396
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->checkShowAddRemarkGuideDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public checkWechatUserForNormalConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 436
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->checkWechatUserForNormalConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 446
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactManager;->clear()V

    return-void
.end method

.method public complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V
    .locals 0

    .line 286
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/model/ContactManager;->complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V

    return-void
.end method

.method public convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 431
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public getDepartment(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 0

    .line 151
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartment(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public getDepartmentChain(J)Ljava/lang/String;
    .locals 1

    .line 411
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentChain(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepartmentsChainName(JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName(JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepartmentsChainName([Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName([Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepartmentsChainName([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNoJoinedAndNoUserdRecentContact(J[JLcom/tencent/wework/contact/api/ContactManagerDefine$a;I)V
    .locals 0

    .line 126
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/model/ContactManager;->getNoJoinedAndNoUserdRecentContact(J[JLcom/tencent/wework/contact/api/ContactManagerDefine$a;I)V

    return-void
.end method

.method public getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V
    .locals 0

    .line 91
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    return-void
.end method

.method public getNonactivatedContactCount(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 2

    .line 86
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getNonactivatedContactCount(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutFriendContactList(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 381
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getOutFriendContactList(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;
    .locals 0

    .line 331
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwUser$User;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getRemarkPhoneList([Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList([Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 341
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getRemarkWithPictureRemark(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/contact/api/ContactManagerDefine$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 466
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkWithPictureRemark(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/contact/api/ContactManagerDefine$d;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getScanBusinessCardInfoUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 401
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactManager;->getScanBusinessCardInfoUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public getTextImage(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 336
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getTextImage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserDisplayJob(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;
    .locals 0

    .line 231
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getUserDisplayJob(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWechatContactCrmInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
    .locals 1

    .line 276
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->getWechatContactCrmInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWechatFriendName(J)Ljava/lang/String;
    .locals 0

    .line 221
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getWechatFriendName(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWxContactCrmInfo(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 266
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getWxContactCrmInfo(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    move-result-object p1

    return-object p1
.end method

.method public getWxInfoByVidList([JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V
    .locals 0

    .line 131
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getWxInfoByVidList([JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V

    return-void
.end method

.method public get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 476
    sget-object v0, Lcom/tencent/wework/contact/model/ContactManager;->glR:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowAddEmail(Ljava/lang/String;)Z
    .locals 0

    .line 346
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isAllowAddEmail(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isBizMailCorpEnable()Z
    .locals 1

    .line 351
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isBizMailCorpEnable()Z

    move-result v0

    return v0
.end method

.method public isBizMailCorpEnable2()Z
    .locals 1

    .line 356
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isBizMailCorpEnable2()Z

    move-result v0

    return v0
.end method

.method public isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 206
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isCorpId(J)Z
    .locals 0

    .line 281
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->isCorpId(J)Z

    move-result p1

    return p1
.end method

.method public isCustomer(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 176
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isCustomer(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isInRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)Z
    .locals 0

    .line 326
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->isInRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMergeWechatFriendToCorpSupported()Z
    .locals 1

    .line 493
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactManager;->isMergeWechatFriendToCorpSupported()Z

    move-result v0

    return v0
.end method

.method public isShowAddRemarkGuide()Z
    .locals 1

    .line 386
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isShowAddRemarkGuide()Z

    move-result v0

    return v0
.end method

.method public isVipUser(Lfpt;)Z
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isVipUser(Lfpt;)Z

    move-result p1

    return p1
.end method

.method public isWechatContact(J)Z
    .locals 0

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatContact(J)Z

    move-result p1

    return p1
.end method

.method public isWechatContact(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 181
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isWechatContactEnabled()Z
    .locals 1

    .line 251
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatContactEnabled()Z

    move-result v0

    return v0
.end method

.method public isWechatFriend(J)Z
    .locals 0

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatFriend(J)Z

    move-result p1

    return p1
.end method

.method public isWechatFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 201
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isWechatStranger(J)Z
    .locals 0

    .line 186
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStranger(J)Z

    move-result p1

    return p1
.end method

.method public isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 191
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isWechatStrangerCommunicable(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 211
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStrangerCommunicable(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isWechatStrangerCommunicable(Lfpt;)Z
    .locals 0

    .line 216
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStrangerCommunicable(Lfpt;)Z

    move-result p1

    return p1
.end method

.method public markClient(JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V
    .locals 0

    .line 306
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->markClient(JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    return-void
.end method

.method public markShowAddRemarkGuide()V
    .locals 0

    .line 391
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->markShowAddRemarkGuide()V

    return-void
.end method

.method public notifyNoJoinedAndNoUseRecentMember(Ljava/util/Collection;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/wework/foundation/callback/ISuccessCallback;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->notifyNoJoinedAndNoUseRecentMember(Ljava/util/Collection;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ISuccessCallback;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 361
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public parseOcrResult(Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/wework/contact/api/BusinessCardItem;
    .locals 1

    .line 471
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->parseOcrResult(Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/wework/contact/api/BusinessCardItem;

    move-result-object p1

    return-object p1
.end method

.method public prepareNoJoinedAndNoUserdRecentInvitation(JI)V
    .locals 0

    .line 111
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->prepareNoJoinedAndNoUserdRecentInvitation(JI)V

    return-void
.end method

.method public refreshWxInfoForUnActivitedVids([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->refreshWxInfoForUnActivitedVids([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public reportWechatContactEnabled()V
    .locals 0

    .line 271
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->reportWechatContactEnabled()V

    return-void
.end method

.method public requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 1

    .line 366
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/model/ContactManager;->requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public sCanInviteNonactivatedMember()Z
    .locals 1

    .line 456
    sget-boolean v0, Lcom/tencent/wework/contact/model/ContactManager;->gGk:Z

    return v0
.end method

.method public searchCustomUser(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->searchCustomUser(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public setCanInviteNonactivatedMember(Z)V
    .locals 0

    .line 461
    sput-boolean p1, Lcom/tencent/wework/contact/model/ContactManager;->gGk:Z

    return-void
.end method

.method public setScanBusinessCardInfoUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 406
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/model/ContactManager;->setScanBusinessCardInfoUser(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public setWechatContactEnabled(Z)V
    .locals 0

    .line 451
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/contact/model/ContactManager;->gGp:Ljava/lang/Boolean;

    return-void
.end method

.method public showWechatContactSendWarning(Landroid/content/Context;)V
    .locals 0

    .line 256
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->showWechatContactSendWarning(Landroid/content/Context;)V

    return-void
.end method

.method public showWechatContactVerifyWarning(Landroid/content/Context;)V
    .locals 0

    .line 261
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->showWechatContactVerifyWarning(Landroid/content/Context;)V

    return-void
.end method

.method public sortByAZComparator(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 426
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    return-void
.end method

.method public sortByAZComparator(Ljava/util/List;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 417
    instance-of v0, p4, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_0

    .line 419
    check-cast p4, Lcom/tencent/wework/msg/api/ConversationID;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 421
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->a(Ljava/util/List;JLcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method

.method public startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V
    .locals 0

    .line 116
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/contact/model/ContactManager;->startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V

    return-void
.end method

.method public startNoJoinedAndNoUsedRecentInvitationForRedEnvelope(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 121
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/contact/model/ContactManager;->startNoJoinedAndNoUsedRecentInvitationForRedEnvelope(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public startNonactivatedMemberInvitation(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->startNonactivatedMemberInvitation(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startNonactivatedMemberInvitation(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->startNonactivatedMemberInvitation(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public toContactItems(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 441
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->toContactItems(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transformData(J[B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Ljava/util/List<",
            "Lejv;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->transformData(J[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V
    .locals 0

    .line 61
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    return-void
.end method

.method public updateContactRemarkInfoByScanCard(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V
    .locals 0

    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfoByScanCard(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    return-void
.end method

.method public updateMemberCache([Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 482
    :try_start_0
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 484
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 485
    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->a([Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/StringBuilder;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public userChangeToContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->userChangeToContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object p1

    return-object p1
.end method
