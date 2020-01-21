.class public interface abstract Lcom/tencent/wework/friends/api/IFriends;
.super Ljava/lang/Object;
.source "IFriends.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.friends.FriendsApiImpl"
.end annotation


# virtual methods
.method public abstract GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;
.end method

.method public abstract InviteFriendFromWx(Landroid/content/Context;Lfhz;)V
.end method

.method public abstract addCustomElectronicCard(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract checkAcceptApplicationValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lfhv;)V
.end method

.method public abstract checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z
.end method

.method public abstract checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z
.end method

.method public abstract clearCacheDir_ElectronicCardDataHelper()V
.end method

.method public abstract clearDataCache()V
.end method

.method public abstract clearReport()V
.end method

.method public abstract createGroupInfo(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract doCancle_ElectronicCardDataHelper()V
.end method

.method public abstract doCommit_ElectronicCardDataHelper()V
.end method

.method public abstract geToExpansionPersonalContactLimit(Landroid/content/Context;)V
.end method

.method public abstract getCacheContactGroupList()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;
.end method

.method public abstract getCacheCorpName(J)Ljava/lang/String;
.end method

.method public abstract getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getContactItemUserNameComparator()Ljava/util/Comparator;
.end method

.method public abstract getFriendAddActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendAddApplicationGreet()Ljava/lang/String;
.end method

.method public abstract getFriendAddVerifyActivityClass()Ljava/lang/Class;
.end method

.method public abstract getFriendAddVerifyFromWechatActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendCorpInformationSource(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getFriendsAddList3rdActivityClass()Ljava/lang/Class;
.end method

.method public abstract getFriendsAddMenuActivityClass()Ljava/lang/Class;
.end method

.method public abstract getGroupName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getMatchedContactList(ILfia;)V
.end method

.method public abstract getMatchedContactList_FriendAddWxEngine(ILfhw;)V
.end method

.method public abstract getMemberAddActivityClass()Ljava/lang/Class;
.end method

.method public abstract getNewRecommendNum(I)I
.end method

.method public abstract getNewWorkmateNum()I
.end method

.method public abstract getOutFriendListSortType(I)I
.end method

.method public abstract getWechatAndMobileFriendListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getWorkmateRecommendListActivityClass()Ljava/lang/Class;
.end method

.method public abstract initFriendsAddAcceptApplicationAnimationView(Landroid/content/Context;)Lfhx;
.end method

.method public abstract isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z
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
.end method

.method public abstract isMobileFriendInvited(Ljava/lang/String;)Z
.end method

.method public abstract isNotAddedOutFriend(JJ)Z
.end method

.method public abstract isOutFriend(J)Z
.end method

.method public abstract isSupportRecommendedCustomer()Z
.end method

.method public abstract isSupportRecommendedFriends()Z
.end method

.method public abstract isWechatFriendInvited(Ljava/lang/String;)Z
.end method

.method public abstract isWechatFriendJoinedCorp(Ljava/lang/String;)Z
.end method

.method public abstract isWorkMate(JLcom/tencent/wework/common/model/UserSceneType;)Z
.end method

.method public abstract isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract obtainIntent_ContactAddressModifyActivity(Landroid/content/Context;Lfht;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ElectronicCardCorpAddressEditActivity(Landroid/content/Context;Lfht;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_FriendAddMenu3rdActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_FriendAddMenuNewActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_FriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;)Landroid/content/Intent;
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
.end method

.method public abstract obtainIntent_FriendsAddActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_FriendsShareWxCardActicity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_OutFriendListActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SelfWechatContactSendVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SubAdminMemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WechatContactSendVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WechatFriendAddSearchActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WorkmateRecommendListActivity(Landroid/content/Context;IILcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
.end method

.method public abstract obtainRecommendCustomerSwitchIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V
.end method

.method public abstract openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V
.end method

.method public abstract parseVerifyResult(Landroid/content/Intent;)I
.end method

.method public abstract parseVerifyResultErrorMsg(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V
.end method

.method public abstract realNameCheck(Landroid/app/Activity;Lfpt;III)Z
.end method

.method public abstract refreshWorkmateWechatFriendCache(Ljava/util/List;Ldqp;)V
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
.end method

.method public abstract reportWhenClickPositiveBtn(ILjava/lang/String;I)V
.end method

.method public abstract searchContact(ILjava/lang/String;ZLfhw;)V
.end method

.method public abstract searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V
.end method

.method public abstract seeWxFriend(Landroid/content/Context;ZI)V
.end method

.method public abstract setElectronicCardId(I)V
.end method

.method public abstract setFriendAddApplicationGreet(Ljava/lang/CharSequence;)V
.end method

.method public abstract setFromCustomerServiceTellAdmin(Z)V
.end method

.method public abstract setImportantContact(JZ)Z
.end method

.method public abstract setOutFriendListSortType(II)V
.end method

.method public abstract setStarContact(JZ)Z
.end method

.method public abstract setSupportRecommendedFriends(Z)V
.end method

.method public abstract setWechatFriendApplicationAcceptGuideDialogVisible(Z)V
.end method

.method public abstract setWechatFriendApplicationAcceptGuideViewVisible(Z)V
.end method

.method public abstract setWechatFriendApplicationAcceptItemViewVisible(Z)V
.end method

.method public abstract showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V
.end method

.method public abstract showNotAllowAddOutFriendDialog(Landroid/content/Context;)V
.end method

.method public abstract showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end method

.method public abstract showNotAllowAddOutFriendTimeInValid(Landroid/content/Context;)V
.end method

.method public abstract showNotAllowCreateWechatGroupBecauseCorpNotAuthDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract showNotAllowCreateWechatGroupNoOutFriendAuth(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract showNotAllowSendMessageToOutFriendDialog(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end method

.method public abstract showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showOtherSideRemovedDialog(Landroid/content/Context;J)V
.end method

.method public abstract showQRCodeCard(Landroid/content/Context;)V
.end method

.method public abstract showQRCodeCardWithOutScanMenu(Landroid/content/Context;)V
.end method

.method public abstract showSelfAddPermissionDialog(Landroid/content/Context;)V
.end method

.method public abstract sortByCorpNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract startCustomerTagListActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V
.end method

.method public abstract startFriendAddVerifyActivity(Landroid/content/Context;JJII)V
.end method

.method public abstract startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V
.end method

.method public abstract startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V
.end method

.method public abstract startFriendAddVerifyActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V
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
.end method

.method public abstract startFriendSearchResultActivity(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V
.end method

.method public abstract startWechatFriendAddVerifyActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILjava/lang/Object;I)V
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
.end method
