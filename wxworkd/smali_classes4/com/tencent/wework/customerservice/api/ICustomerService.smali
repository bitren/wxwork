.class public interface abstract Lcom/tencent/wework/customerservice/api/ICustomerService;
.super Ljava/lang/Object;
.source "ICustomerService.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.customerservice.CustomerServiceApiImpl"
.end annotation


# virtual methods
.method public abstract EnterpriseCustomerManageEngine_filterNotCachedDeptIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract EnterpriseCustomerManageEngine_refreshDepartmentCache([JLdqo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ldqo<",
            "[",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method public abstract FetchWelcomeMsgV2List(IILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V
.end method

.method public abstract batchResignCustomerToKf(Ljava/util/List;Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract batchResignCustomerToServer(Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract buildMockData()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;
.end method

.method public abstract checkAndShowGrpExceedDialog(Landroid/app/Activity;)Z
.end method

.method public abstract checkNotHasEnterpriseGrpRightForDissloveModNameAndModNotification()Z
.end method

.method public abstract checkOwnerAdminAuthorityInGroup(I)Z
.end method

.method public abstract clear()V
.end method

.method public abstract clearCustomerTagLabelDataCache()V
.end method

.method public abstract clearMessage()V
.end method

.method public abstract contactManager(Landroid/content/Context;ZIJJ)V
.end method

.method public abstract converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;"
        }
    .end annotation
.end method

.method public abstract convertLabelFullInfoListFromTagItem(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;"
        }
    .end annotation
.end method

.method public abstract convertLabelIdListToPb(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;"
        }
    .end annotation
.end method

.method public abstract convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
.end method

.method public abstract convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
.end method

.method public abstract convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
.end method

.method public abstract createEnterpriseMassMessage(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
.end method

.method public abstract deleteCustomer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract enableGroupManagement()Z
.end method

.method public abstract fetchMyCustomerList(Leok;)V
.end method

.method public abstract getAllCustomerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V
.end method

.method public abstract getAssignableCustomerList()Ljava/util/List;
.end method

.method public abstract getAssignableCustomerList(Leok;)V
.end method

.method public abstract getCustomInfoFromCustomerFriendItem(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
.end method

.method public abstract getCustomer(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Leop;
.end method

.method public abstract getCustomerCorpTagById(Ljava/lang/Long;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
.end method

.method public abstract getCustomerCorpTagGrpListAsync(Leor;)V
.end method

.method public abstract getCustomerServiceContactStaffPluginActivityClass()Ljava/lang/Class;
.end method

.method public abstract getCustomerTagFilterActivityClass()Ljava/lang/Class;
.end method

.method public abstract getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;I)",
            "Ljava/util/ArrayList;"
        }
    .end annotation
.end method

.method public abstract getDefaultOwnerAdminGroupId()J
.end method

.method public abstract getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;
.end method

.method public abstract getDepartmentNameByDepartmentId(J)Ljava/lang/String;
.end method

.method public abstract getEnterpriseCustomerServerGroupManageActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseCustomerToolPanelGuideActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseDistributableCustomerListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getHomeSchoolParentCollectionInfoSelectListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getRoomCustomerMaxCount()I
.end method

.method public abstract getTagFilterSectionView(Landroid/content/Context;)Lcom/tencent/wework/common/views/ConfigurableTextView;
.end method

.method public abstract getUserDisplayNameByVid(J)Ljava/lang/String;
.end method

.method public abstract getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;",
            "Leom;",
            ")V"
        }
    .end annotation
.end method

.method public abstract get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;
.end method

.method public abstract get_EnterpriseCustomerServerManageHelper_EventTopic_CUSTOMER_SERVER_LIST_OPERATION()Ljava/lang/String;
.end method

.method public abstract get_EventTopic_QUICK_REPLY()Ljava/lang/String;
.end method

.method public abstract get_HomeSchoolParentCollectionInfoSelectListFragment_ResultKey_SELECT_INPUT_TEXT()Ljava/lang/String;
.end method

.method public abstract get_HomeSchoolWindowFragment_KEY_APP_LIST()Ljava/lang/String;
.end method

.method public abstract get_HomeSchoolWindowFragment_KEY_SCHOOL_CONFIG()Ljava/lang/String;
.end method

.method public abstract get_RESULT_EXTRA_DESC_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
.end method

.method public abstract get_RESULT_EXTRA_IMAGE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
.end method

.method public abstract get_RESULT_EXTRA_TITLE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
.end method

.method public abstract get_RESULT_EXTRA_URL_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
.end method

.method public abstract goToExpansion(Landroid/content/Context;I)V
.end method

.method public abstract goWelcomePage(Landroid/content/Context;)V
.end method

.method public abstract handleTagSameName(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasCorpTag()Z
.end method

.method public abstract hasPersonTag()Z
.end method

.method public abstract initCustomerManageDefine_Customer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Leop;
.end method

.method public abstract initCustomerTagPresenter(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract initEnterpriseCustomerServerManageHelper(Leon;)Leoq;
.end method

.method public abstract initFolderDebugItem()Ljava/lang/Object;
.end method

.method public abstract initHomeSchoolNoticeManageFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initHomeSchoolNotificationSendGuideFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initHomeSchoolWindowFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initMedicalNewNotificationFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract isButtonClicked_CustomerServiceWelcomeActivity()Z
.end method

.method public abstract isButtonClicked_GroupManagementWelcomeActivity()Z
.end method

.method public abstract isCustomerServiceNeedShowTencentApplyH5()Z
.end method

.method public abstract isEnterpriseCustomerServiceEnabled()Z
.end method

.method public abstract isEnterpriseToolsPanelSupport()Z
.end method

.method public abstract isFowardGroupSendPersonalEnable()Z
.end method

.method public abstract isGroupManagementNeedShowTencentApplyH5()Z
.end method

.method public abstract isNeedShowWelcomePage()Z
.end method

.method public abstract isSelfCustomerServer()Z
.end method

.method public abstract isSelfRuleGroupOwner()Z
.end method

.method public abstract isSupportForwardGroupSend(Lfuc;)Z
.end method

.method public abstract makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;",
            "Leos;",
            ")V"
        }
    .end annotation
.end method

.method public abstract markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract markInvitation(J)V
.end method

.method public abstract modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract obtainIntent_AllEnterpriseCustomeFilterActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CustomerServiceIntroActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CustomerTagSelectConfigNewStyleActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZI)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_CustomerTagSelectConfigNewStyleActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZIZ)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZIZ)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_EnterpriseCustomerServerEditScopeRuleActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseCustomerServerGroupManageActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_EnterpriseMomentsVisualRangeActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupManagementMainActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupManagementWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolServiceNotificationTeacherSettingActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MyEnterpriseCustomerSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_PersonQuickReplyActivity(Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ResignationDistributedListActivity(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract parseRemainVidsFromResultIntent_CommonPeopleDisplayListActivity(Landroid/content/Intent;)[J
.end method

.method public abstract previewMessageItem_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lfuc;Z)V
.end method

.method public abstract put_DrawerManager(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshCustomer(Leop;Leoj;)V
.end method

.method public abstract refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V
.end method

.method public abstract requestAssignableCustomerList(Ljava/lang/Integer;Leok;)V
.end method

.method public abstract setFilterForInput(Landroid/widget/EditText;)V
.end method

.method public abstract setReportItem_EnterpriseCustomerServerManageFragment(ILjava/lang/String;I)V
.end method

.method public abstract setSendInviteCustomer(J)V
.end method

.method public abstract shareCustomerToServer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startCommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract startCommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Leoh;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leoh;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract startCustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;ZI)V
.end method

.method public abstract startCustomerServiceCreatePersonalGroupSendMsgActivityFromWeAppMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;I)V
.end method

.method public abstract startCustomerServiceGroupSendCorpDetailActivity(Landroid/content/Context;Lftm;)V
.end method

.method public abstract startCustomerServiceGroupSendCorpDetailActivityV2(Landroid/content/Context;Lftl;J)V
.end method

.method public abstract startCustomerServiceGroupSendCreateWebActivity(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract startCustomerServiceMainActivity(Landroid/content/Context;)V
.end method

.method public abstract startCustomerServiceRetailWelcomeActivity(Landroid/content/Context;Z)V
.end method

.method public abstract startCustomerServiceWelcomeActivity(Landroid/content/Context;)V
.end method

.method public abstract startCustomerTagListActivity(Landroid/content/Context;I)V
.end method

.method public abstract startEnterpriseCustomerEnterpriseMassMessageDetailActivity(Landroid/content/Context;Lftm;J)V
.end method

.method public abstract startEnterpriseGrpWelcomeMsgConfirmActivity(Landroid/app/Activity;IJ)V
.end method

.method public abstract startFromFragment_HomeSchoolTagFilterActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;ZZ[JZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZ[JZI)V"
        }
    .end annotation
.end method

.method public abstract startGroupAppAssignRetiredGroupFragment(Landroid/app/Activity;)V
.end method

.method public abstract startHomeSchoolTagFilterActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZ[JZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZ[JZI)V"
        }
    .end annotation
.end method

.method public abstract startMainPageOrWelcomePage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
.end method

.method public abstract startMarkForResult_CustomerTagMarkSettingActivity(Landroid/app/Activity;ZZZLjava/util/ArrayList;Lcom/tencent/wework/foundation/model/User;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract startMemberChooseActivity(Ljava/lang/Object;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract startMyCustomerServiceConversation(I)V
.end method

.method public abstract startMyCustomerServiceConversationFromOperationEntry(I)V
.end method

.method public abstract start_CustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;ILcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V
.end method

.method public abstract start_CustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V
.end method

.method public abstract start_CustomerTagMarkSettingActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;ZZ)V
.end method

.method public abstract start_CustomerTagMarkSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract start_WeChatCustomerTagMarkActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/User;ZZ)V
.end method

.method public abstract sync()V
.end method

.method public abstract transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation
.end method

.method public abstract transformMemberDataFromContactItem([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;
.end method

.method public abstract transformTagResult(Ljava/util/List;)Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract trimNameInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V
.end method

.method public abstract updateList_CommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation
.end method
