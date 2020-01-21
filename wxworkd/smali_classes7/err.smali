.class public Lerr;
.super Ljava/lang/Object;
.source "GroupManagementUtils.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 6

    .line 198
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int v2, v1, p0

    const p0, 0x7f0602b2

    .line 203
    invoke-static {p0}, Lduo;->getColor(I)I

    move-result v3

    const p0, 0x7f06024a

    invoke-static {p0}, Lduo;->getColor(I)I

    move-result v4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p0

    .line 204
    invoke-virtual {p3, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;ZLjava/lang/Runnable;)V
    .locals 9

    .line 93
    invoke-static {}, Lerr;->bEv()Z

    move-result v0

    const-string v1, "GroupManagementUtils"

    const/4 v2, 0x5

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enterpriseNeedAuth:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 95
    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 96
    invoke-static {}, Lerr;->bMa()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 97
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetCRMRoomCorpTotalMemberCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 94
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x4bd1f65

    if-eqz v0, :cond_1

    .line 99
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p4

    const v0, 0x7f112d49

    if-eqz p4, :cond_0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const v0, 0x7f112d3e

    .line 103
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v2, Lerr$1;

    invoke-direct {v2, p1, p5}, Lerr$1;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;)V

    .line 116
    invoke-static {p4, v0, v2, p3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 117
    invoke-static {p2, v5}, Lduh;->n(Landroid/view/View;Z)Z

    const-string p1, "show_up_verification_bar"

    .line 119
    invoke-static {v1, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_6

    :cond_1
    if-eqz v0, :cond_3

    .line 122
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p4

    const v0, 0x7f112d4a

    if-eqz p4, :cond_2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    const v0, 0x7f111a8a

    .line 126
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v2, Lerr$2;

    invoke-direct {v2, p1, p5}, Lerr$2;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;)V

    .line 139
    invoke-static {p4, v0, v2, p3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 140
    invoke-static {p2, v5}, Lduh;->n(Landroid/view/View;Z)Z

    const-string p1, "show_up_administrator_bar"

    .line 142
    invoke-static {v1, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_6

    :cond_3
    const v0, 0x7f111c10

    const v1, 0x7f111c11

    if-eqz p4, :cond_6

    .line 145
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 146
    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetCRMRoomCorpTotalMemberCount()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gtz v8, :cond_6

    .line 147
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p4

    const v2, 0x7f111c0b

    if-eqz p4, :cond_4

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v4

    invoke-static {v2, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    new-array p4, v5, [Ljava/lang/Object;

    .line 148
    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v4

    invoke-static {v2, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 149
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x7f111c11

    :goto_3
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lerr$3;

    invoke-direct {v1, p1, p5}, Lerr$3;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;)V

    .line 162
    invoke-static {p4, v0, v1, p3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 163
    invoke-static {p2, v5}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_6

    :cond_6
    if-eqz p4, :cond_9

    .line 166
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Lerr;->bMa()I

    move-result p4

    if-lez p4, :cond_9

    .line 167
    invoke-static {}, Lerr;->bMa()I

    move-result p4

    int-to-long v2, p4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetCRMRoomCorpTotalMemberCount()J

    move-result-wide v6

    cmp-long p4, v2, v6

    if-gtz p4, :cond_9

    .line 168
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p4

    const v2, 0x7f111c09

    if-eqz p4, :cond_7

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v4

    invoke-static {v2, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_7
    new-array p4, v5, [Ljava/lang/Object;

    .line 169
    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v4

    invoke-static {v2, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 170
    :goto_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x7f111c11

    :goto_5
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Lerr$4;

    invoke-direct {v1, p1, p5}, Lerr$4;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;)V

    .line 183
    invoke-static {p4, v0, v1, p3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 184
    invoke-static {p2, v5}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_6

    .line 187
    :cond_9
    invoke-static {p2, v4}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_6
    if-eqz p0, :cond_a

    .line 191
    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    :cond_a
    return-void
.end method

.method private static bEv()Z
    .locals 2

    .line 39
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static bLY()Z
    .locals 4

    .line 224
    sget-boolean v0, Ldia;->faC:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    const-string v3, "is_enable_room_contact"

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public static bLZ()Z
    .locals 3

    const/4 v0, 0x0

    .line 237
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "crmroom_test_finish"

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static bMa()I
    .locals 2

    .line 252
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxTips:I

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static bMb()I
    .locals 2

    .line 260
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxTips:I

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static checkAndShowGrpExceedDialog(Landroid/app/Activity;)Z
    .locals 4

    .line 50
    invoke-static {}, Lerr;->getRoomCustomerMaxCount()I

    move-result p0

    int-to-long v0, p0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetCRMRoomCorpTotalMemberCount()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enableGroupManagement()Z
    .locals 4

    .line 211
    sget-boolean v0, Ldia;->faC:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    const-string/jumbo v3, "wwwx_imunion_service_room_open"

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public static getRoomCustomerMaxCount()I
    .locals 2

    .line 245
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxCount:I

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static isGroupManagementNeedShowTencentApplyH5()Z
    .locals 2

    .line 268
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "tencent_apply_for_customer_room_h5"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
