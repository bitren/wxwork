.class public Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;
.super Lcom/tencent/wework/contact/controller/CommonSearchFragment;
.source "DepartmentSearchFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;-><init>()V

    return-void
.end method

.method private A(Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const-class v0, Leke;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leke;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Leke;->goGroupRobotDetail(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/Common$RobotProfile;II)V

    return-void

    .line 178
    :cond_0
    new-instance v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v2}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const-wide/16 v0, -0x1

    .line 179
    iput-wide v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lenr;->sT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lenr;->sU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkU:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lenr;->sV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkV:Ljava/lang/String;

    .line 194
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xb

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-static {p0, v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method private buk()V
    .locals 5

    const-string v0, "search_from_address"

    const v1, 0x4bd1f94

    const/4 v2, 0x1

    .line 135
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 136
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->networkSearchFriendInterceptor(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/friends/api/IFriends;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/wework/contact/model/ContactItem;I)V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->ad(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->ak(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 466
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYNUMBER_FROM_MAINBAR_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 468
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYLETTER_FROM_MAINBAR_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 470
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYCHINESE_FROM_MAINBAR_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 472
    :cond_3
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYOTHER_FROM_MAINBAR_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 474
    :goto_0
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v3, :cond_e

    const/16 v0, -0x3e9

    .line 475
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->zz(I)I

    move-result v0

    if-ltz v0, :cond_4

    sub-int/2addr p2, v0

    if-lez p2, :cond_4

    .line 477
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICKORDER_CONTACT_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 479
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 480
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 481
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 482
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYNAME_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 483
    :cond_5
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c70

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 484
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYALIAS_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 485
    :cond_6
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c75

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 486
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYMOBILE_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 487
    :cond_7
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c77

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 488
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYTEL_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 489
    :cond_8
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c74

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 490
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYEMAIL_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 491
    :cond_9
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c78

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 492
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYREMARK_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 493
    :cond_a
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 494
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYDESCRPTION_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 495
    :cond_b
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c71

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 496
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYCOMPANYNAME_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 497
    :cond_c
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const p2, 0x7f112c72

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 498
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYCOMPANYSHORTNAME_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 500
    :cond_d
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYOTHER_AFTER_SEARCH_CONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method private t(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->sH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 331
    new-instance p2, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v0, -0x454

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 332
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const p2, 0x7f111b0f

    const/4 v0, 0x1

    .line 335
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f111b10

    .line 337
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 339
    :cond_1
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d48

    invoke-direct {v1, v2, v0, p2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    const p2, 0x7f080d85

    .line 341
    invoke-virtual {v1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->yL(I)V

    .line 342
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private zz(I)I
    .locals 7

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 509
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected I(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 222
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x1

    if-eqz p1, :cond_d

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->bul()Z

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v1}, Lenr;->sT(Ljava/lang/String;)Z

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v2}, Lenr;->sU(Ljava/lang/String;)Z

    move-result v2

    .line 229
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v3}, Lenr;->sV(Ljava/lang/String;)Z

    move-result v3

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->cN(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 231
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_11

    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/contact/model/ContactItem;

    .line 233
    invoke-virtual {p0, v7}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->I(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 236
    :cond_0
    iget v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v8, p3, :cond_1

    if-eqz v5, :cond_1

    .line 239
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v8, -0x3e9

    invoke-direct {v5, v8, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 240
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 243
    :cond_1
    iget v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    if-eqz v6, :cond_2

    .line 246
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v8, -0x3ed

    invoke-direct {v6, v8, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 247
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_2
    if-eqz v1, :cond_5

    .line 251
    iget-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 252
    iget-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 254
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 255
    iget-object v8, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v8, "DepartmentSearchFragment"

    .line 257
    new-array v9, p3, [Ljava/lang/Object;

    const-string v10, "isMobileLimitSearch user mobile not equals search key"

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v8, "DepartmentSearchFragment"

    .line 260
    new-array v9, p3, [Ljava/lang/Object;

    const-string v10, "isMobileLimitSearch user has no mobile"

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_8

    .line 265
    iget-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 266
    iget-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    .line 267
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 268
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 269
    iget-object v8, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v8, "DepartmentSearchFragment"

    .line 271
    new-array v9, p3, [Ljava/lang/Object;

    const-string v10, "isPhoneLimitSearch user phone not equals search key"

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v8, "DepartmentSearchFragment"

    .line 274
    new-array v9, p3, [Ljava/lang/Object;

    const-string v10, "isPhoneLimitSearch user has no phone"

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    if-eqz v3, :cond_b

    .line 279
    iget-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 280
    iget-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 281
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 282
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 283
    iget-object v8, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v8, "DepartmentSearchFragment"

    .line 285
    new-array v9, p3, [Ljava/lang/Object;

    const-string v10, "isEmailLimitSearch user email not equals search key"

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v8, "DepartmentSearchFragment"

    .line 288
    new-array v9, p3, [Ljava/lang/Object;

    const-string v10, "isEmailLimitSearch user has no email"

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_b
    :goto_3
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, p3

    if-ne v0, v7, :cond_c

    .line 294
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->t(Ljava/util/List;Z)V

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 298
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->bum()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Lenr;->sT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Lenr;->sU(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Lenr;->sV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 301
    :cond_e
    iget p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnH:I

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    const/4 v0, 0x7

    const v1, -0x30d5d

    if-eqz p1, :cond_f

    .line 303
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const/16 v0, 0x102

    .line 305
    iput v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    .line 306
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 310
    :cond_f
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const/16 v0, 0x101

    .line 312
    iput v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    .line 313
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_10
    :goto_5
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->t(Ljava/util/List;Z)V

    .line 320
    :cond_11
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->dcF:Ljava/util/List;

    return-void
.end method

.method protected blp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected blv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bul()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bum()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cN(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public ib(Ljava/lang/String;)V
    .locals 5

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->ib(Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnC:Lelj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lelj;->ae(Ljava/util/List;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->refreshView()V

    goto :goto_0

    .line 95
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "DepartmentSearchFragment"

    const/4 v2, 0x4

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSearchKeyChanged()"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "[GYCircle_MainSearch] start:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->if(Z)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Lenr;->sT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Lenr;->sU(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Lenr;->sV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnB:Lenr;

    invoke-virtual {p1}, Lenr;->bxu()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected if(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3, v0, p1}, Lenr;->b(Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DepartmentSearchFragment"

    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DepartmentSearchFragment searchData e: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0814b3

    .line 73
    iput p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnE:I

    .line 74
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "has_changed_remark"

    const-string v0, "event_topic_contact_department_chain_changed"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initView()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "DepartmentSearchFragment"

    const/4 v1, 0x5

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "resultCode"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    invoke-virtual {p0, v3}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->if(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 128
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "has_changed_remark"

    const-string v2, "event_topic_contact_department_chain_changed"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p1, "DepartmentSearchFragment"

    const/4 p3, 0x3

    .line 385
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onEditorAction "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getAction"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnC:Lelj;

    invoke-virtual {p2}, Lelj;->blX()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 391
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnC:Lelj;

    invoke-virtual {p2}, Lelj;->blX()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    new-instance p2, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 p3, -0x3e9

    invoke-direct {p2, p3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    const-string p3, "wxwork:refresh"

    invoke-static {p2, p3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-static {p1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->ai(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->buk()V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnC:Lelj;

    invoke-virtual {p1, p3}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p1, :cond_3

    .line 149
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 151
    iget-object p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->A(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 153
    :cond_0
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 p5, 0x2

    if-ne p2, p5, :cond_1

    .line 161
    new-instance p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 p4, 0x7

    .line 162
    iput p4, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 p4, 0x0

    .line 163
    iput p4, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    iget-object p5, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p4, p5, p2}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->ai(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 166
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_MORE_FROMCONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->buk()V

    .line 169
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->c(Lcom/tencent/wework/contact/model/ContactItem;I)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 411
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "DepartmentSearchFragment"

    const/4 p4, 0x3

    .line 412
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p4, v2

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "has_changed_remark"

    .line 413
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 414
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnC:Lelj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lelj;->ae(Ljava/util/List;)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->refreshView()V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0, p5}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->if(Z)V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_contact_department_chain_changed"

    .line 420
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x65

    if-ne p2, p1, :cond_2

    .line 421
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 422
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DepartmentSearchFragment"

    .line 423
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onTPFEvent refreshList after search."

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->mSearchKey:Ljava/lang/String;

    aput-object p3, p2, p5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->gnC:Lelj;

    invoke-virtual {p1}, Lelj;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected sH(Ljava/lang/String;)Z
    .locals 5

    .line 348
    invoke-static {p1}, Lbnl;->fo(Ljava/lang/String;)Z

    move-result v0

    .line 349
    invoke-static {p1}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_6

    if-eqz v1, :cond_0

    goto :goto_2

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 356
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatID(Ljava/lang/String;)Z

    .line 357
    invoke-static {p1}, Ldtv;->pJ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_2
    return v2
.end method
