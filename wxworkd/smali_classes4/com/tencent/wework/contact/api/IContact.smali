.class public interface abstract Lcom/tencent/wework/contact/api/IContact;
.super Ljava/lang/Object;
.source "IContact.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.contact.plugin.ContactApiImpl"
.end annotation


# virtual methods
.method public abstract AttendanceRuleWhiteListSet([Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
.end method

.method public abstract SendNotifyToContactsWithItilInviteInfo([JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V
.end method

.method public abstract SendNotifyToContactsWithOtherVids([JILcom/tencent/wework/foundation/callback/ISuccessCallback;[J)V
.end method

.method public abstract SendNotifyToEmailContacts(Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public abstract addExistContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addExistContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addNewContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addNewContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract build_ContactChooseItemData(ILjava/lang/Object;JZ)Lddd;
.end method

.method public abstract canShowAddress(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract canShowEmail(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract canShowJob(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract canShowMobile(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract canShowRealName(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract checkAndAddInternationalCode(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract checkAndPreLoadRecentContacts()V
.end method

.method public abstract checkAndShowWorkMateRecommendUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract checkImportContacts()V
.end method

.method public abstract checkTopRecommandWXFriends(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract checkTopRecommandWXFriends(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract checkTopRecommandWXFriendsData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract checkUserInfo(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;)Lejr;
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
.end method

.method public abstract clearOutFriendIdsCache()V
.end method

.method public abstract clearSingleSelect_CommonSelectActivity(Landroid/content/Context;)V
.end method

.method public abstract contains(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;Z)Z
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
.end method

.method public abstract copyNumberOnLongPressed(Landroid/content/Context;Ljava/lang/CharSequence;)Z
.end method

.method public abstract doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z
.end method

.method public abstract editCurrentContact(Landroid/net/Uri;Lfpt;)V
.end method

.method public abstract equalConversation(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
.end method

.method public abstract fetchAttrInfoLanguageTypeFromLocale()I
.end method

.method public abstract fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;
.end method

.method public abstract forceReLoadRootData_ContactListFragment(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract formatCustomerSource(Lcom/tencent/wework/foundation/model/User;Lfpt;)Ljava/lang/String;
.end method

.method public abstract getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method public abstract getClassCommonSelectActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassExternalContactDetailActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassExternalGroupContactDetailActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassExternalGroupSendMailSelectActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassExternalWechatContactAddDetailActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassGlobalSearchActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassGroupMemberRemoveActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassNormalInternalSelectActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassPersonalCardSelectActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassSubAdminEnterpriseContactActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getClassWechatFriendAddApplicationAcceptFromRecommendContactListActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getCollectionItem(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;
.end method

.method public abstract getContactDetailActivityClass()Ljava/lang/Class;
.end method

.method public abstract getContactItemCreateTimeComparator()Ljava/util/Comparator;
.end method

.method public abstract getContactItemIndexChar(Lcom/tencent/wework/contact/api/IContactItem;)C
.end method

.method public abstract getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getContactListOfConv(JZZZLejp;)V
.end method

.method public abstract getCorpSuffixColor(Lcom/tencent/wework/foundation/model/User;)I
.end method

.method public abstract getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
.end method

.method public abstract getDepartmentSearchActivityClass()Ljava/lang/Class;
.end method

.method public abstract getDisplayRealName(ZLfpt;IZ)Ljava/lang/String;
.end method

.method public abstract getEnterpriseAdministratorListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseAdministratorListWithoutSearchActivityClass()Ljava/lang/Class;
.end method

.method public abstract getExternalContactDisplayName(Lfpt;)Ljava/lang/String;
.end method

.method public abstract getExternalContactDisplaySubName(Lfpt;)Ljava/lang/String;
.end method

.method public abstract getExternalContactSearchActivityClass()Ljava/lang/Class;
.end method

.method public abstract getExtraContactRecommendDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getGroupCategorySearchActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getInvitedWording(ZZ)Ljava/lang/String;
.end method

.method public abstract getKeyword_GlobalSearchFragment()Ljava/lang/String;
.end method

.method public abstract getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract getReportId_ContactListFragment(Landroid/support/v4/app/Fragment;)J
.end method

.method public abstract getSupportOutFriendContacts(Lejp;)V
.end method

.method public abstract getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getUserExternalInfo(Lcom/tencent/wework/foundation/model/User;)Ljava/util/List;
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
.end method

.method public abstract getWechatFriendAddApplicationAcceptActivityClass()Ljava/lang/Class;
.end method

.method public abstract getWechatFriendAddApplicationAcceptFromRecommendContactListActivityClass()Ljava/lang/Class;
.end method

.method public abstract goSearchPageForMail(Landroid/app/Activity;)V
.end method

.method public abstract initAttendanceRulePersonInChargeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)Ldcz;
.end method

.method public abstract initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;
.end method

.method public abstract initCommonListFooterItemView(Landroid/content/Context;ZLjava/lang/String;)Landroid/view/View;
.end method

.method public abstract initCommonListItemView(Landroid/content/Context;)Lcom/tencent/wework/contact/views/AbsCommonListItemView;
.end method

.method public abstract initCommonSpecifiedRangeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[JLdcz;)Ldcz;
.end method

.method public abstract initContactAdapter()Lejl;
.end method

.method public abstract initContactChooseItemData(Lcom/tencent/wework/contact/api/IContactItem;)Lddd;
.end method

.method public abstract initContactDetailSettingHelper()Lejz;
.end method

.method public abstract initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initContactItem(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initContactItemForCollectionSearch(Ljava/lang/Object;)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initContactListTab(Leju;)Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initContactSummaryView(Landroid/content/Context;)Leof;
.end method

.method public abstract initCustomerFriendItem(ILjava/lang/Object;JZ)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initCustomerServiceScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZLdcz;)Ldcz;
.end method

.method public abstract initDataSearchHelper(Lejx;)Lekc;
.end method

.method public abstract initEmergencyNotificationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)Ldcz;
.end method

.method public abstract initGlobalSearchFragmentForMailSetting()Landroid/support/v4/app/Fragment;
.end method

.method public abstract initHomeSchoolParentItem(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract initIOnSelectResult(Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;)Ldlf;
.end method

.method public abstract initMomentScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)Ldcz;
.end method

.method public abstract initMultiSelectView(Landroid/content/Context;)Lejy;
.end method

.method public abstract initPhoneContactProxy(ILjava/lang/Object;)Lekj;
.end method

.method public abstract initPhoneContactProxy(Lcfu;I)Lekj;
.end method

.method public abstract initPhoneFriendListAdapter(Landroid/support/v4/app/FragmentActivity;)Lekk;
.end method

.method public abstract initSysContactUtil_Builder(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)Lekl;
.end method

.method public abstract initWechatFriendItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IWechatFriendItem;
.end method

.method public abstract instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z
.end method

.method public abstract instanceofContactListTab(Landroid/support/v4/app/Fragment;)Z
.end method

.method public abstract instanceofCustomerBaseDetailActivity(Landroid/content/Context;)Z
.end method

.method public abstract instanceofInnerCustomerServiceContactListFragment(Landroid/support/v4/app/Fragment;)Z
.end method

.method public abstract isCommonSelectActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isContactDetailActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isContactItemArray(Ljava/lang/Object;)Z
.end method

.method public abstract isForeigner(Lfpt;)Z
.end method

.method public abstract isHomeOnBackClicked_ContactListFragment(Landroid/support/v4/app/Fragment;)Z
.end method

.method public abstract isInstanceOfCustomerFriendItem(Lcom/tencent/wework/contact/api/IContactItem;)Z
.end method

.method public abstract isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z
.end method

.method public abstract isMsgRemainderForAllContact(Lcom/tencent/wework/contact/api/IContactItem;)Z
.end method

.method public abstract isSearchItem(Lcom/tencent/wework/contact/api/IContactItem;)Z
.end method

.method public abstract isSelfLeader()Z
.end method

.method public abstract isSpecialItem(Lcom/tencent/wework/contact/api/IContactItem;I)Z
.end method

.method public abstract isVerifiedEmail(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)Z
.end method

.method public abstract loadUsersAndDepartments([J[JLekd;)V
.end method

.method public abstract newCommonSelectAdapter(Landroid/content/Context;)Lekb;
.end method

.method public abstract notifyDepartmentChildrenUpdated()V
.end method

.method public abstract obtainIntentByFriendType_CustomerContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ContactAddActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/Object;Ljava/lang/Class;Z)Landroid/content/Intent;
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
.end method

.method public abstract obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Leka;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ContactListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CreateExternalGroupPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CustomerDetailActivity_From_CustomerList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CustomerDetailActivity_From_ResignationList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract obtainIntent_DepartmentChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseCustomerServerSelectActivity(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;
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
.end method

.method public abstract obtainIntent_ExternalContactGroupSearchActivity(Landroid/app/Activity;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ExternalContactSearchActivity(Landroid/app/Activity;Leki;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupConversationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/lang/Object;ILdcz;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupSavedSearchActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WechatContactInfoActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WechatFriendAddApplicationAcceptActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
.end method

.method public abstract openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
.end method

.method public abstract readTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V
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
.end method

.method public abstract remove(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;Z)Z
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
.end method

.method public abstract replaceDisplayNameAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract replacePhoneAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract requestDisallowFinish(Landroid/app/Activity;)V
.end method

.method public abstract scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract sendEnterpriseCardToWX(Ljava/lang/String;)Z
.end method

.method public abstract showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
.end method

.method public abstract showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V
.end method

.method public abstract showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;
.end method

.method public abstract showDialog_NameCardDetail(Landroid/app/Activity;JJLjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract showDialog_SysContactUtil(Landroid/app/Activity;Lekl;)V
.end method

.method public abstract showDialog_SysContactUtil(Landroid/app/Activity;Ljava/lang/String;Lcgc;[I)V
.end method

.method public abstract showDialog_SysContactUtil(Landroid/app/Activity;Ljava/lang/String;Lcgc;[ILdxd$b;)V
.end method

.method public abstract showPhoneCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
.end method

.method public abstract startActivity_ExternalWechatFromScanContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
.end method

.method public abstract startAutoAddInfoRemarkEidtActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;ILjava/lang/String;)V
.end method

.method public abstract startBusinessCardInfoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;)V
.end method

.method public abstract startByFriendTypeWithSearchKey_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Ljava/lang/String;)V
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
.end method

.method public abstract startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
.end method

.method public abstract startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
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
.end method

.method public abstract startByFriendType_ContactDetailFromExternalAppActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
.end method

.method public abstract startByFriendType_ExternalAddContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startByFriendType_ExternalApplyContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startByFriendType_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
.end method

.method public abstract startByHasWechatInfoUser_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
.end method

.method public abstract startByHasWechatInfoUser_SelfWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startBySearchFriend_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;ZLcom/tencent/wework/contact/api/BusinessCardItem;)V
.end method

.method public abstract startContactDetailActivity(Landroid/content/Context;IIJ)V
.end method

.method public abstract startContactDetailActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZZLcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startContactDetailForWechatContactAppyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;[BI)V
.end method

.method public abstract startContactDetail_ContactDetailActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/foundation/model/User;)V
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
.end method

.method public abstract startContactEditHighlightActivity(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startExternalCustomerServiceCustomerDetailActivity(Landroid/content/Context;ILcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V
.end method

.method public abstract startExternalCustomerServiceCustomerDetailActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V
.end method

.method public abstract startExternalCustomerServiceServerDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startForResultInnerCustomerServiceStaffDetailActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract startMailContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;)V
.end method

.method public abstract startMessageSearchActivity(Landroid/app/Activity;J)Z
.end method

.method public abstract startScanBusinessCardActivity(Landroid/content/Context;)V
.end method

.method public abstract startWechatFriendAddApplicationAcceptDialog(Landroid/content/Context;)V
.end method

.method public abstract start_BusinessCardScanInfoActivity(Landroid/app/Activity;)V
.end method

.method public abstract start_ContactAddActivity(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/Department;Landroid/content/Intent;)V
.end method

.method public abstract start_ExternalWechatContactFromConversationDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract toArray_ContactItem(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;
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
.end method

.method public abstract toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;
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
.end method

.method public abstract toArray_ContactItem([Ljava/lang/Object;[Ljava/lang/Object;Lejt;)[Ljava/lang/Object;
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
.end method

.method public abstract updateDataListToAdapter(Lekb;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekb;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateListViewHeight_CustomerBaseDetailActivity(Landroid/content/Context;)V
.end method

.method public abstract updateSummaryView_ContactDetailActivity(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V
.end method

.method public abstract updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
.end method

.method public abstract viewUserExternalAppInfo(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract viewUserExternalUrlInfo(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract writeTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V
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
.end method
