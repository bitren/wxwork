.class public interface abstract Lcom/tencent/wework/contact/api/IContactManager;
.super Ljava/lang/Object;
.source "IContactManager.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.contact.plugin.ContactManagerApiImpl"
.end annotation


# static fields
.field public static final glR:Ljava/lang/CharSequence;

.field public static final glS:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110db4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110df9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/api/IContactManager;->glR:Ljava/lang/CharSequence;

    const v0, 0x7f080afd

    .line 45
    sput v0, Lcom/tencent/wework/contact/api/IContactManager;->glS:I

    return-void
.end method


# virtual methods
.method public abstract GetComplaintURL(Lcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract GetContactByCodeReq(Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V
.end method

.method public abstract GetContactByWXCode([BILcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
.end method

.method public abstract GetGid()I
.end method

.method public abstract GetGidInfo()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
.end method

.method public abstract SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
.end method

.method public abstract UpdateColleagueRemarkItems(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract addContact(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
.end method

.method public abstract buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
.end method

.method public abstract checkEditableContact(Landroid/content/Context;)Z
.end method

.method public abstract checkExternalContactCount(Landroid/content/Context;)Z
.end method

.method public abstract checkShowAddRemarkGuideDialog(Landroid/app/Activity;)V
.end method

.method public abstract checkWechatUserForNormalConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
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
.end method

.method public abstract clear()V
.end method

.method public abstract complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V
.end method

.method public abstract convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract getDepartment(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method public abstract getDepartmentChain(J)Ljava/lang/String;
.end method

.method public abstract getDepartmentsChainName(JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)Ljava/lang/String;
.end method

.method public abstract getDepartmentsChainName([Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
.end method

.method public abstract getDepartmentsChainName([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNoJoinedAndNoUserdRecentContact(J[JLcom/tencent/wework/contact/api/ContactManagerDefine$a;I)V
.end method

.method public abstract getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V
.end method

.method public abstract getNonactivatedContactCount(Lcom/tencent/wework/foundation/model/Department;)J
.end method

.method public abstract getOutFriendContactList(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;
.end method

.method public abstract getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)Ljava/util/ArrayList;
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
.end method

.method public abstract getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;
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
.end method

.method public abstract getRemarkPhoneList([Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;)Ljava/util/ArrayList;
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
.end method

.method public abstract getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract getRemarkWithPictureRemark(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/contact/api/ContactManagerDefine$d;)Ljava/lang/CharSequence;
.end method

.method public abstract getScanBusinessCardInfoUser()Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getTextImage(Ljava/lang/String;I)Ljava/lang/CharSequence;
.end method

.method public abstract getUserDisplayJob(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;
.end method

.method public abstract getWechatContactCrmInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
.end method

.method public abstract getWechatFriendName(J)Ljava/lang/String;
.end method

.method public abstract getWxContactCrmInfo(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
.end method

.method public abstract getWxInfoByVidList([JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V
.end method

.method public abstract get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;
.end method

.method public abstract isAllowAddEmail(Ljava/lang/String;)Z
.end method

.method public abstract isBizMailCorpEnable()Z
.end method

.method public abstract isBizMailCorpEnable2()Z
.end method

.method public abstract isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isCorpId(J)Z
.end method

.method public abstract isCustomer(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isInRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)Z
.end method

.method public abstract isMergeWechatFriendToCorpSupported()Z
.end method

.method public abstract isShowAddRemarkGuide()Z
.end method

.method public abstract isVipUser(Lfpt;)Z
.end method

.method public abstract isWechatContact(J)Z
.end method

.method public abstract isWechatContact(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isWechatContactEnabled()Z
.end method

.method public abstract isWechatFriend(J)Z
.end method

.method public abstract isWechatFriend(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isWechatStranger(J)Z
.end method

.method public abstract isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isWechatStrangerCommunicable(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isWechatStrangerCommunicable(Lfpt;)Z
.end method

.method public abstract markClient(JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V
.end method

.method public abstract markShowAddRemarkGuide()V
.end method

.method public abstract notifyNoJoinedAndNoUseRecentMember(Ljava/util/Collection;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
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
.end method

.method public abstract notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
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
.end method

.method public abstract operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract parseOcrResult(Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/wework/contact/api/BusinessCardItem;
.end method

.method public abstract prepareNoJoinedAndNoUserdRecentInvitation(JI)V
.end method

.method public abstract refreshWxInfoForUnActivitedVids([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public abstract reportWechatContactEnabled()V
.end method

.method public abstract requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
.end method

.method public abstract sCanInviteNonactivatedMember()Z
.end method

.method public abstract searchCustomUser(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract setCanInviteNonactivatedMember(Z)V
.end method

.method public abstract setScanBusinessCardInfoUser(Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract setWechatContactEnabled(Z)V
.end method

.method public abstract showWechatContactSendWarning(Landroid/content/Context;)V
.end method

.method public abstract showWechatContactVerifyWarning(Landroid/content/Context;)V
.end method

.method public abstract sortByAZComparator(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sortByAZComparator(Ljava/util/List;JLjava/lang/Object;)V
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
.end method

.method public abstract startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V
.end method

.method public abstract startNoJoinedAndNoUsedRecentInvitationForRedEnvelope(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;I)V
.end method

.method public abstract startNonactivatedMemberInvitation(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
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
.end method

.method public abstract startNonactivatedMemberInvitation(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
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
.end method

.method public abstract toContactItems(Ljava/util/Collection;)Ljava/util/List;
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
.end method

.method public abstract transformData(J[B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Ljava/util/List<",
            "Lejv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V
.end method

.method public abstract updateContactRemarkInfoByScanCard(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V
.end method

.method public abstract updateMemberCache([Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/StringBuilder;Ljava/util/List;)V
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
.end method

.method public abstract userChangeToContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
.end method
