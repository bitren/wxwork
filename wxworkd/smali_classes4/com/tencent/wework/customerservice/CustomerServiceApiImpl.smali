.class public Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;
.super Ljava/lang/Object;
.source "CustomerServiceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/api/ICustomerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EnterpriseCustomerManageEngine_filterNotCachedDeptIds(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 988
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->ed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public EnterpriseCustomerManageEngine_refreshDepartmentCache([JLdqo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ldqo<",
            "[",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)V"
        }
    .end annotation

    .line 993
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerl;->a([JLdqo;)V

    return-void
.end method

.method public FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 1

    .line 1003
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerg;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public FetchWelcomeMsgV2List(IILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V
    .locals 0

    .line 551
    invoke-static {p1, p2, p3}, Lerl;->FetchWelcomeMsgV2List(IILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V

    return-void
.end method

.method public batchResignCustomerToKf(Ljava/util/List;Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 327
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lerl;->batchResignCustomerToKf(Ljava/util/List;Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public batchResignCustomerToServer(Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 381
    invoke-static {p1, p2, p3}, Lerl;->batchResignCustomerToServer(Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public buildMockData()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;
    .locals 1

    .line 676
    invoke-static {}, Lerl;->buildMockData()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v0

    return-object v0
.end method

.method public checkAndShowGrpExceedDialog(Landroid/app/Activity;)Z
    .locals 0

    .line 1008
    invoke-static {p1}, Lerr;->checkAndShowGrpExceedDialog(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public checkNotHasEnterpriseGrpRightForDissloveModNameAndModNotification()Z
    .locals 1

    .line 983
    invoke-static {}, Lerl;->checkNotHasEnterpriseGrpRightForDissloveModNameAndModNotification()Z

    move-result v0

    return v0
.end method

.method public checkOwnerAdminAuthorityInGroup(I)Z
    .locals 0

    .line 576
    invoke-static {p1}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 636
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->clear()V

    return-void
.end method

.method public clearCustomerTagLabelDataCache()V
    .locals 1

    .line 189
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0}, Lerk;->clearCustomerTagLabelDataCache()V

    return-void
.end method

.method public clearMessage()V
    .locals 1

    .line 342
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->clearMessage()V

    return-void
.end method

.method public contactManager(Landroid/content/Context;ZIJJ)V
    .locals 2

    .line 820
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 821
    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "user_is_supermanager"

    .line 822
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "conversation_type"

    .line 823
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "conversation_id"

    .line 824
    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "conversation_remote_id"

    .line 825
    invoke-virtual {v0, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 p2, 0x88

    .line 826
    invoke-static {p1, p2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;"
        }
    .end annotation

    .line 889
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object p1

    return-object p1
.end method

.method public convertLabelFullInfoListFromTagItem(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;"
        }
    .end annotation

    .line 846
    invoke-static {p1}, Lerk;->convertLabelFullInfoListFromTagItem(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object p1

    return-object p1
.end method

.method public convertLabelIdListToPb(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;
    .locals 1

    .line 300
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->convertLabelIdListToPb(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    move-result-object p1

    return-object p1
.end method

.method public convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 1

    .line 221
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p1

    return-object p1
.end method

.method public convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 1

    .line 596
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p1

    return-object p1
.end method

.method public convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 0

    .line 561
    invoke-static {p1}, Lerk;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p1

    return-object p1
.end method

.method public createEnterpriseMassMessage(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
    .locals 0

    .line 556
    invoke-static {p1, p2}, Lerl;->createEnterpriseMassMessage(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V

    return-void
.end method

.method public deleteCustomer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 377
    invoke-static {p1, p2}, Lerl;->deleteCustomer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public enableGroupManagement()Z
    .locals 1

    .line 611
    invoke-static {}, Lerr;->enableGroupManagement()Z

    move-result v0

    return v0
.end method

.method public fetchMyCustomerList(Leok;)V
    .locals 1

    .line 626
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->fetchMyCustomerList(Leok;)V

    return-void
.end method

.method public getAllCustomerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->getAllCustomerList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V
    .locals 8

    .line 631
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lerl;->getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V

    return-void
.end method

.method public getAssignableCustomerList()Ljava/util/List;
    .locals 1

    .line 356
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->getAssignableCustomerList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssignableCustomerList(Leok;)V
    .locals 1

    .line 338
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->getAssignableCustomerList(Leok;)V

    return-void
.end method

.method public getCustomInfoFromCustomerFriendItem(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    .locals 5

    .line 332
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 333
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCustomer(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Leop;
    .locals 1

    .line 347
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object p1

    return-object p1
.end method

.method public getCustomerCorpTagById(Ljava/lang/Long;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 1

    .line 216
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->getCustomerCorpTagById(Ljava/lang/Long;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p1

    return-object p1
.end method

.method public getCustomerCorpTagGrpListAsync(Leor;)V
    .locals 1

    .line 198
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->getCustomerCorpTagGrpListAsync(Leor;)V

    return-void
.end method

.method public getCustomerServiceContactStaffPluginActivityClass()Ljava/lang/Class;
    .locals 1

    .line 175
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    return-object v0
.end method

.method public getCustomerTagFilterActivityClass()Ljava/lang/Class;
    .locals 1

    .line 866
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerTagFilterActivity;

    return-object v0
.end method

.method public getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1

    .line 180
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultOwnerAdminGroupId()J
    .locals 2

    .line 546
    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;
    .locals 1

    .line 309
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    return-object p1
.end method

.method public getDepartmentNameByDepartmentId(J)Ljava/lang/String;
    .locals 1

    .line 566
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEnterpriseCustomerServerGroupManageActivityClass()Ljava/lang/Class;
    .locals 1

    .line 422
    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;

    return-object v0
.end method

.method public getEnterpriseCustomerToolPanelGuideActivityClass()Ljava/lang/Class;
    .locals 1

    .line 581
    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerToolPanelGuideActivity;

    return-object v0
.end method

.method public getEnterpriseDistributableCustomerListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 646
    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    return-object v0
.end method

.method public getHomeSchoolParentCollectionInfoSelectListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 968
    const-class v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListActivity;

    return-object v0
.end method

.method public getRoomCustomerMaxCount()I
    .locals 1

    .line 1013
    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v0

    return v0
.end method

.method public getTagFilterSectionView(Landroid/content/Context;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 226
    invoke-static {p1}, Lerk;->getTagFilterSectionView(Landroid/content/Context;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    return-object p1
.end method

.method public getUserDisplayNameByVid(J)Ljava/lang/String;
    .locals 1

    .line 571
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V
    .locals 1

    .line 291
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lerk;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    return-void
.end method

.method public get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_data_customer_tag_item_selected"

    return-object v0
.end method

.method public get_EnterpriseCustomerServerManageHelper_EventTopic_CUSTOMER_SERVER_LIST_OPERATION()Ljava/lang/String;
    .locals 1

    const-string v0, "customer_server_list_operation"

    return-object v0
.end method

.method public get_EventTopic_QUICK_REPLY()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_reply"

    return-object v0
.end method

.method public get_HomeSchoolParentCollectionInfoSelectListFragment_ResultKey_SELECT_INPUT_TEXT()Ljava/lang/String;
    .locals 1

    const-string v0, "select_input_text"

    return-object v0
.end method

.method public get_HomeSchoolWindowFragment_KEY_APP_LIST()Ljava/lang/String;
    .locals 1

    const-string v0, "key_app_list"

    return-object v0
.end method

.method public get_HomeSchoolWindowFragment_KEY_SCHOOL_CONFIG()Ljava/lang/String;
    .locals 1

    const-string v0, "key_school_config"

    return-object v0
.end method

.method public get_RESULT_EXTRA_DESC_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
    .locals 1

    const-string v0, "result_extra_desc_str"

    return-object v0
.end method

.method public get_RESULT_EXTRA_IMAGE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
    .locals 1

    const-string v0, "result_extra_image_str"

    return-object v0
.end method

.method public get_RESULT_EXTRA_TITLE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
    .locals 1

    const-string v0, "result_extra_title_str"

    return-object v0
.end method

.method public get_RESULT_EXTRA_URL_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;
    .locals 1

    const-string v0, "result_extra_url_str"

    return-object v0
.end method

.method public goToExpansion(Landroid/content/Context;I)V
    .locals 0

    .line 651
    invoke-static {p1, p2}, Lern;->goToExpansion(Landroid/content/Context;I)V

    return-void
.end method

.method public goWelcomePage(Landroid/content/Context;)V
    .locals 0

    .line 671
    invoke-static {p1}, Lerq;->goWelcomePage(Landroid/content/Context;)V

    return-void
.end method

.method public handleTagSameName(Ljava/util/ArrayList;)V
    .locals 1

    .line 287
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->handleTagSameName(Ljava/util/ArrayList;)V

    return-void
.end method

.method public hasCorpTag()Z
    .locals 1

    .line 279
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0}, Lerk;->hasCorpTag()Z

    move-result v0

    return v0
.end method

.method public hasPersonTag()Z
    .locals 1

    .line 275
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0}, Lerk;->hasPersonTag()Z

    move-result v0

    return v0
.end method

.method public initCustomerManageDefine_Customer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Leop;
    .locals 1

    .line 394
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    return-object v0
.end method

.method public initCustomerTagPresenter(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 158
    new-instance v0, Leps;

    invoke-direct {v0, p1}, Leps;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initEnterpriseCustomerServerManageHelper(Leon;)Leoq;
    .locals 1

    .line 373
    new-instance v0, Lern;

    invoke-direct {v0, p1}, Lern;-><init>(Leon;)V

    return-object v0
.end method

.method public initFolderDebugItem()Ljava/lang/Object;
    .locals 5

    const-string v0, "\u5ba2\u6237\u670d\u52a1"

    const/16 v1, 0x12

    .line 681
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v2, "\u5ba2\u6237\u670d\u52a1\u4e3b\u5165\u53e3"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$1;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 683
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u5206\u914d\u79bb\u804c\u4eba\u5458\u5ba2\u670d"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$2;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 689
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u5feb\u6377\u56de\u590d"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$3;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 699
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "\u6e05\u9664\u5feb\u6377\u56de\u590d\u9996\u6b21\u4f7f\u7528\u7684\u6807\u8bb0"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$4;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 705
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "\u5ba2\u670d\u5de5\u5177\uff1a\u6b22\u8fce\u8bed"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$5;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 711
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "\u6e05\u7406\u7a7a\u767d\u9875\u7684\u9996\u6b21\u4f7f\u7528\u6807\u8bb0"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$6;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 718
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "\u91cd\u7f6e\u5ba2\u6237\u8054\u7cfb\u6b22\u8fce\u9875"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$7;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 726
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "\u5ba2\u6237\u670d\u52a1\u5f00\u5173"

    .line 735
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->IsCustomerServiceEnabled()Z

    move-result v3

    new-instance v4, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$8;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 734
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "\u4f01\u4e1a\u7fa4\u53d1\u8be6\u60c5"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$9;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$9;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 743
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "\u65b0\u5efa\u4f01\u4e1a\u7fa4\u53d1"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$10;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 749
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "\u65b0\u5efa\u4e2a\u4eba\u7fa4\u53d1"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$11;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 756
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "\u7fa4\u53d1\u529f\u80fd\u603b\u5f00\u5173"

    .line 763
    invoke-static {}, Lerl;->bLL()Z

    move-result v3

    new-instance v4, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$12;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$12;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "\u79bb\u804c\u5206\u914d\u9650\u5236\u8ddf\u8fdb\u4eba\u9608\u503c"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$13;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$13;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 769
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "\u5458\u5de5\u6570\u636e\u884c\u4e3a\u5206\u6790\u8be6\u60c5\u9875"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$14;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$14;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 775
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "\u65e7/\u65b0\u4f01\u4e1a\u5ba2\u6237\u6d88\u606f\u7fa4\u53d1\u9009\u4eba"

    sget-boolean v3, Lerl;->hjD:Z

    new-instance v4, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$15;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$15;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 782
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "\u652f\u6301\u5ba2\u670d\u9762\u677f"

    .line 788
    invoke-static {}, Lerl;->isEnterpriseToolsPanelSupport()Z

    move-result v3

    new-instance v4, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$16;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$16;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "\u91cd\u7f6e\u7b2c\u4e00\u6b21\u8fdb\u5165\u5ba2\u6237\u8054\u7cfb\u9876\u90e8\u5c55\u793a\u884c\u4e1a\u65b9\u6848"

    new-instance v3, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$17;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$17;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 794
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "\u5f3a\u5236\u5f00\u8d77\u5ba2\u6237\u8054\u7cfb\u7fa4\u7ba1\u7406"

    sget-boolean v3, Ldia;->faC:Z

    new-instance v4, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$18;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$18;-><init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V

    .line 800
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 681
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public initHomeSchoolNoticeManageFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 836
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;-><init>()V

    return-object v0
.end method

.method public initHomeSchoolNotificationSendGuideFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 531
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;-><init>()V

    return-object v0
.end method

.method public initHomeSchoolWindowFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 841
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;-><init>()V

    return-object v0
.end method

.method public initMedicalNewNotificationFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 586
    new-instance v0, Lcom/tencent/wework/customerservice/controller/MedicalNewNotificationFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/MedicalNewNotificationFragment;-><init>()V

    return-object v0
.end method

.method public isButtonClicked_CustomerServiceWelcomeActivity()Z
    .locals 1

    .line 438
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEE()Z

    move-result v0

    return v0
.end method

.method public isButtonClicked_GroupManagementWelcomeActivity()Z
    .locals 1

    .line 511
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->hgt:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;->bEE()Z

    move-result v0

    return v0
.end method

.method public isCustomerServiceNeedShowTencentApplyH5()Z
    .locals 1

    .line 475
    invoke-static {}, Lerq;->isCustomerServiceNeedShowTencentApplyH5()Z

    move-result v0

    return v0
.end method

.method public isEnterpriseCustomerServiceEnabled()Z
    .locals 1

    .line 526
    invoke-static {}, Lerl;->isEnterpriseCustomerServiceEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnterpriseToolsPanelSupport()Z
    .locals 1

    .line 606
    invoke-static {}, Lerl;->isEnterpriseToolsPanelSupport()Z

    move-result v0

    return v0
.end method

.method public isFowardGroupSendPersonalEnable()Z
    .locals 1

    .line 413
    invoke-static {}, Lerl;->isFowardGroupSendPersonalEnable()Z

    move-result v0

    return v0
.end method

.method public isGroupManagementNeedShowTencentApplyH5()Z
    .locals 1

    .line 480
    invoke-static {}, Lerr;->isGroupManagementNeedShowTencentApplyH5()Z

    move-result v0

    return v0
.end method

.method public isNeedShowWelcomePage()Z
    .locals 1

    .line 666
    invoke-static {}, Lerq;->isNeedShowWelcomePage()Z

    move-result v0

    return v0
.end method

.method public isSelfCustomerServer()Z
    .locals 1

    .line 283
    invoke-static {}, Lerl;->isSelfCustomerServer()Z

    move-result v0

    return v0
.end method

.method public isSelfRuleGroupOwner()Z
    .locals 1

    .line 389
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    return v0
.end method

.method public isSupportForwardGroupSend(Lfuc;)Z
    .locals 0

    .line 601
    invoke-static {p1}, Lerl;->isSupportForwardGroupSend(Lfuc;)Z

    move-result p1

    return p1
.end method

.method public makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V
    .locals 1

    .line 166
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerk;->makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V

    return-void
.end method

.method public markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
    .locals 0
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

    .line 831
    invoke-static {p1, p2}, Lerg;->markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    return-void
.end method

.method public markInvitation(J)V
    .locals 1

    .line 385
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerl;->markInvitation(J)V

    return-void
.end method

.method public modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 162
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lerk;->modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public obtainIntent_AllEnterpriseCustomeFilterActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_CustomerServiceIntroActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 446
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CustomerTagSelectConfigNewStyleActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;
    .locals 0

    .line 194
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CustomerTagSelectConfigNewStyleActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZIZ)Landroid/content/Intent;
    .locals 0
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

    .line 884
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseCustomerServerEditScopeRuleActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 2

    .line 656
    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseCustomerServerGroupManageActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 0

    .line 417
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseMomentsVisualRangeActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 521
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupManagementMainActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 506
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupManagementWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 516
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolServiceNotificationTeacherSettingActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;)Landroid/content/Intent;
    .locals 0

    .line 871
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MyEnterpriseCustomerSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;)Landroid/content/Intent;
    .locals 1

    .line 493
    const-class v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_param"

    .line 495
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public obtainIntent_PersonQuickReplyActivity(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 403
    sget-object v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhn:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    invoke-direct {v1, p2}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;)Landroid/content/Intent;

    move-result-object p2

    .line 404
    const-class v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyFromToolPanelActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p2
.end method

.method public obtainIntent_ResignationDistributedListActivity(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "activity"

    .line 361
    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;-><init>()V

    .line 363
    iput p2, v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;->pageType:I

    .line 364
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseRemainVidsFromResultIntent_CommonPeopleDisplayListActivity(Landroid/content/Intent;)[J
    .locals 0

    .line 450
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->aE(Landroid/content/Intent;)[J

    move-result-object p1

    return-object p1
.end method

.method public previewMessageItem_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lfuc;Z)V
    .locals 0

    .line 978
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Landroid/content/Context;Lfuc;Z)V

    return-void
.end method

.method public put_DrawerManager(Ljava/util/HashMap;)V
    .locals 4
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

    .line 894
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    const-wide/16 v1, 0x2753

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-class v0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refreshCustomer(Leop;Leoj;)V
    .locals 1

    .line 398
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerl;->refreshCustomer(Leop;Leoj;)V

    return-void
.end method

.method public refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 1

    .line 409
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V
    .locals 1

    .line 323
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leri;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    return-void
.end method

.method public requestAssignableCustomerList(Ljava/lang/Integer;Leok;)V
    .locals 1

    .line 351
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerl;->requestAssignableCustomerList(Ljava/lang/Integer;Leok;)V

    return-void
.end method

.method public setFilterForInput(Landroid/widget/EditText;)V
    .locals 1

    .line 211
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->setFilterForInput(Landroid/widget/EditText;)V

    return-void
.end method

.method public setReportItem_EnterpriseCustomerServerManageFragment(ILjava/lang/String;I)V
    .locals 0

    .line 426
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->d(ILjava/lang/String;I)V

    return-void
.end method

.method public setSendInviteCustomer(J)V
    .locals 1

    .line 202
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lerl;->setSendInviteCustomer(J)V

    return-void
.end method

.method public shareCustomerToServer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 295
    invoke-static {p1, p2, p3}, Lerl;->shareCustomerToServer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V
    .locals 0

    .line 434
    invoke-static {p1, p2, p3}, Lern;->showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    return-void
.end method

.method public showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V
    .locals 0

    .line 430
    invoke-static {p1, p2, p3}, Lern;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    return-void
.end method

.method public startCommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
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

    .line 467
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;-><init>()V

    .line 468
    iput-object p2, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->ebT:Ljava/lang/String;

    .line 469
    iput-object p3, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    .line 470
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startCommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Leoh;I)V
    .locals 1
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

    .line 455
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;-><init>()V

    .line 456
    iput-object p2, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->ebT:Ljava/lang/String;

    .line 457
    iput-object p3, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    .line 458
    iput-boolean p4, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMP:Z

    .line 459
    iput-boolean p5, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMS:Z

    .line 460
    iput-object p6, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMQ:Ljava/lang/String;

    .line 461
    iput-object p8, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    .line 462
    iput-object p7, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMN:Ljava/lang/String;

    .line 463
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startCustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;ZI)V
    .locals 1

    .line 230
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    if-eqz p2, :cond_1

    .line 232
    iput-object p2, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 234
    iput p2, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 236
    iput p2, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    .line 241
    :cond_1
    :goto_0
    invoke-static {p1, p4, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    return-void
.end method

.method public startCustomerServiceCreatePersonalGroupSendMsgActivityFromWeAppMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;I)V
    .locals 1

    .line 245
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    if-eqz p2, :cond_0

    .line 247
    iput-object p2, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    const/4 p2, 0x4

    .line 248
    iput p2, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    .line 251
    :cond_0
    invoke-static {p1, p3, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    return-void
.end method

.method public startCustomerServiceGroupSendCorpDetailActivity(Landroid/content/Context;Lftm;)V
    .locals 4

    .line 939
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;-><init>()V

    .line 940
    new-instance v1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;-><init>()V

    if-eqz p2, :cond_0

    .line 942
    invoke-interface {p2}, Lftm;->ddP()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;->mId:J

    .line 943
    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;)V

    .line 944
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;)V

    :cond_0
    return-void
.end method

.method public startCustomerServiceGroupSendCorpDetailActivityV2(Landroid/content/Context;Lftl;J)V
    .locals 2

    .line 876
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;-><init>()V

    .line 877
    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTA:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;->a(Lftl;)V

    .line 878
    invoke-virtual {v0, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gR(J)V

    .line 879
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;)V

    return-void
.end method

.method public startCustomerServiceGroupSendCreateWebActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 902
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;-><init>()V

    .line 903
    iput-object p3, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->gTF:Ljava/lang/String;

    .line 904
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;)V

    return-void
.end method

.method public startCustomerServiceMainActivity(Landroid/content/Context;)V
    .locals 1

    .line 255
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V

    return-void
.end method

.method public startCustomerServiceRetailWelcomeActivity(Landroid/content/Context;Z)V
    .locals 1

    .line 813
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;-><init>()V

    .line 814
    invoke-virtual {v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->iU(Z)V

    .line 815
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;)V

    return-void
.end method

.method public startCustomerServiceWelcomeActivity(Landroid/content/Context;)V
    .locals 0

    .line 641
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startCustomerTagListActivity(Landroid/content/Context;I)V
    .locals 1

    .line 170
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXL:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;->r(Landroid/content/Context;I)V

    return-void
.end method

.method public startEnterpriseCustomerEnterpriseMassMessageDetailActivity(Landroid/content/Context;Lftm;J)V
    .locals 1

    .line 950
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;-><init>()V

    .line 951
    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;->a(Lftm;)V

    .line 952
    iput-wide p3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;->gTk:J

    .line 953
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;)V

    return-void
.end method

.method public startEnterpriseGrpWelcomeMsgConfirmActivity(Landroid/app/Activity;IJ)V
    .locals 0

    .line 998
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method public startFromFragment_HomeSchoolTagFilterActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;ZZ[JZI)V
    .locals 0
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

    .line 856
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;ZZ[JZI)V

    return-void
.end method

.method public startGroupAppAssignRetiredGroupFragment(Landroid/app/Activity;)V
    .locals 0

    .line 661
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startHomeSchoolTagFilterActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZ[JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZ[JZI)V"
        }
    .end annotation

    .line 851
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZ[JZI)V

    return-void
.end method

.method public startMainPageOrWelcomePage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 2

    .line 442
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lerq;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)V

    return-void
.end method

.method public startMarkForResult_CustomerTagMarkSettingActivity(Landroid/app/Activity;ZZZLjava/util/ArrayList;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    .line 304
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/app/Activity;ZZZLjava/util/ArrayList;Lcom/tencent/wework/foundation/model/User;I)V

    return-void
.end method

.method public startMemberChooseActivity(Ljava/lang/Object;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 10

    move-object v0, p1

    .line 151
    instance-of v1, v0, Leps;

    if-eqz v1, :cond_0

    .line 152
    move-object v2, v0

    check-cast v2, Leps;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Leps;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    :cond_0
    return-void
.end method

.method public startMyCustomerServiceConversation(I)V
    .locals 1

    .line 541
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->startMyCustomerServiceConversation(I)V

    return-void
.end method

.method public startMyCustomerServiceConversationFromOperationEntry(I)V
    .locals 1

    .line 536
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->startMyCustomerServiceConversationFromOperationEntry(I)V

    return-void
.end method

.method public start_CustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;ILcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V
    .locals 0

    .line 263
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    return-void
.end method

.method public start_CustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V
    .locals 0

    .line 259
    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    return-void
.end method

.method public start_CustomerTagMarkSettingActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;ZZ)V
    .locals 0

    .line 267
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;ZZ)V

    return-void
.end method

.method public start_CustomerTagMarkSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 271
    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public start_WeChatCustomerTagMarkActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/User;ZZ)V
    .locals 6

    .line 369
    const-class v1, Lcom/tencent/wework/customerservice/controller/WeChatCustomerTagMarkActivity;

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILcom/tencent/wework/foundation/model/User;ZZ)V

    return-void
.end method

.method public sync()V
    .locals 1

    .line 621
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->sync()V

    return-void
.end method

.method public transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 314
    invoke-static {p1}, Leri;->transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transformMemberDataFromContactItem([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;
    .locals 0

    .line 319
    invoke-static {p1}, Leri;->transformMemberDataFromContactItem([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transformTagResult(Ljava/util/List;)Ldoh;
    .locals 0
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

    .line 861
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object p1

    return-object p1
.end method

.method public trimNameInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 207
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    .line 591
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method

.method public updateList_CommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 485
    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;

    if-eqz v0, :cond_0

    .line 486
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->aL(Ljava/util/List;)V

    :cond_0
    return-void
.end method
