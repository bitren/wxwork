.class public Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;
.super Ljava/lang/Object;
.source "SelectFactoryApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/ISelectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;
    .locals 0

    .line 478
    invoke-static {p1, p2}, Lemu;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getForwardInputTextFromIntent(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 58
    invoke-static {p1}, Lemu;->getForwardInputTextFromIntent(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    return-object p1
.end method

.method public getForwardOpTypeFromIntent(Landroid/content/Intent;)I
    .locals 0

    .line 53
    invoke-static {p1}, Lemu;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result p1

    return p1
.end method

.method public getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 48
    invoke-static {p1}, Lemu;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public handleAddMemberFromPhone(Landroid/app/Activity;I)V
    .locals 9

    .line 562
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedMembersForPhone()[J

    move-result-object v4

    .line 563
    new-instance v3, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$3;-><init>(Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;Landroid/app/Activity;)V

    .line 579
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v6

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v7

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v1, p1

    move v2, p2

    .line 563
    invoke-static/range {v1 .. v8}, Lemu;->openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V

    return-void
.end method

.method public handleAddMemberFromPhone2(Landroid/app/Activity;I)V
    .locals 9

    .line 585
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedMembersForPhone()[J

    move-result-object v4

    .line 586
    new-instance v3, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$4;-><init>(Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;Landroid/app/Activity;)V

    .line 601
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v6

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v7

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v1, p1

    move v2, p2

    .line 586
    invoke-static/range {v1 .. v8}, Lemu;->openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V

    return-void
.end method

.method public isConversationSelected(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    .line 468
    invoke-static {p1}, Lemu;->isConversationSelected(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isFromMessageList(Landroid/content/Intent;)Z
    .locals 0

    .line 473
    invoke-static {p1}, Lemu;->isFromMessageList(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public isMergeForward(Landroid/content/Intent;)Z
    .locals 0

    .line 38
    invoke-static {p1}, Lemu;->isMergeForward(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;
    .locals 0

    .line 93
    invoke-static {p1, p2}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;
    .locals 0

    .line 98
    invoke-static {p1, p2, p3}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentGroupSettingRemove(Landroid/app/Activity;JI)Landroid/content/Intent;
    .locals 0

    .line 43
    invoke-static {p1, p2, p3, p4}, Lemu;->obtainIntentGroupSettingRemove(Landroid/app/Activity;JI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectForMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 0

    .line 288
    invoke-static/range {p1 .. p13}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 0

    .line 278
    invoke-static/range {p1 .. p11}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectForMsgForward(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 238
    invoke-static {p1, p2, p3, p4}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectForMsgMultiForward(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ldlf;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 283
    invoke-static {p1, p2, p3, p4}, Lemu;->obtainSelectForMsgMultiForward(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ldlf;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectForRobotCardShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 0

    .line 293
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->obtainSelectForRobotCardShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectForWxaMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILekh;)Landroid/content/Intent;
    .locals 1

    .line 298
    invoke-static/range {p1 .. p16}, Lemu;->obtainSelectForWxaMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILekh;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainVoipCallSelectForMulti(Landroid/app/Activity;[JJLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Lekp;)Landroid/content/Intent;
    .locals 0

    .line 378
    invoke-static/range {p1 .. p6}, Lemu;->obtainVoipCallSelectForMulti(Landroid/app/Activity;[JJLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Lekp;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public openAddEnterpriseAdminSelect(Landroid/app/Activity;[J[JLdlf;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J[J",
            "Ldlf;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 438
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openAddEnterpriseAdminSelect(Landroid/app/Activity;[J[JLdlf;Ljava/lang/Class;)V

    return-void
.end method

.method public openAppStoreInstallAppSelect(Landroid/app/Activity;[J[JIIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 158
    invoke-static/range {p1 .. p8}, Lemu;->openAppStoreInstallAppSelect(Landroid/app/Activity;[J[JIIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openAppStoreInstallAppSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 7

    .line 173
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openAppStoreInstallAppSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 168
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2, p3, p4, p5}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;IILcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openAppStoreInstallAppSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 163
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lemu;->b(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openAttendaceStatisticDeptSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZI[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 183
    invoke-static/range {p1 .. p7}, Lemu;->openAttendaceStatisticDeptSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZI[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openCustomerServicePluginSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
    .locals 0

    .line 498
    invoke-static {p1, p2, p3}, Lemu;->openCustomerServicePluginSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V

    return-void
.end method

.method public openCustomerServiceSelectPage(Landroid/app/Activity;JILdlf;)V
    .locals 0

    .line 493
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openCustomerServiceSelectPage(Landroid/app/Activity;JILdlf;)V

    return-void
.end method

.method public openCustomerServiceStatisticDeptSelect(Landroid/app/Activity;ZI[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 188
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openCustomerServiceStatisticDeptSelect(Landroid/app/Activity;ZI[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openDepartmentSelect(Landroid/app/Activity;I[JZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I[JZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-static {p5}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openDepartmentSelect(Landroid/app/Activity;I[JZLjava/util/List;)V

    return-void
.end method

.method public openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
    .locals 0

    .line 513
    invoke-static/range {p1 .. p6}, Lemu;->openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method public openDocRemindSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
    .locals 0

    .line 503
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;[Lcom/tencent/wework/contact/model/ContactItem;Ldlf;)V

    return-void
.end method

.method public openForSelectSingleConversation(Landroid/app/Activity;Ljava/lang/String;Ldlf;)V
    .locals 0

    .line 483
    invoke-static {p1, p2, p3}, Lemu;->openForSelectSingleConversation(Landroid/app/Activity;Ljava/lang/String;Ldlf;)V

    return-void
.end method

.method public openGroupMgrForbidSpeakMemberSelect(Landroid/app/Activity;I[JJII)V
    .locals 0

    .line 388
    invoke-static/range {p1 .. p7}, Lemu;->openGroupMgrForbidSpeakMemberSelect(Landroid/app/Activity;I[JJII)V

    return-void
.end method

.method public openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V
    .locals 0

    .line 73
    invoke-static/range {p1 .. p9}, Lemu;->openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V

    return-void
.end method

.method public openGrpConvSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
    .locals 0

    .line 408
    invoke-static {p1, p2, p3}, Lemu;->openGrpConvSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V

    return-void
.end method

.method public openImportantContactMultiSel(Landroid/app/Activity;I[JLdlf;)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p3, p4}, Lemu;->openImportantContactMultiSel(Landroid/app/Activity;I[JLdlf;)V

    return-void
.end method

.method public openImportantContactMultiSelFromFragment(Landroid/support/v4/app/Fragment;I[JLdlf;Z)V
    .locals 0

    .line 68
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openImportantContactMultiSelFromFragment(Landroid/support/v4/app/Fragment;I[JLdlf;Z)V

    return-void
.end method

.method public openJournalSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 148
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openJournalSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 153
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openJsApiContactSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZIZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 178
    invoke-static/range {p1 .. p8}, Lemu;->openJsApiContactSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZIZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openLeaderDepartmentSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;[JLdlf;)V
    .locals 0

    .line 413
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;[JLdlf;)V

    return-void
.end method

.method public openMailDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J[J[J",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 143
    invoke-static/range {p1 .. p7}, Lemu;->openMailDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V

    return-void
.end method

.method public openNewCloudDiskFolderSelect(Landroid/app/Activity;[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J[J",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 128
    invoke-static/range {p1 .. p6}, Lemu;->openNewCloudDiskFolderSelect(Landroid/app/Activity;[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V

    return-void
.end method

.method public openNewConversationSelect(Landroid/app/Activity;I)V
    .locals 0

    .line 78
    invoke-static {p1, p2}, Lemu;->openNewConversationSelect(Landroid/app/Activity;I)V

    return-void
.end method

.method public openNewConversationSelect(Landroid/app/Activity;IZ)V
    .locals 0

    .line 83
    invoke-static {p1, p2, p3}, Lemu;->openNewConversationSelect(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public openNewConversationSelect(Landroid/app/Activity;IZZZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 88
    invoke-static/range {v0 .. v7}, Lemu;->a(Landroid/app/Activity;Ljava/lang/Class;IZZZIZ)V

    return-void
.end method

.method public openNewConversationSelect(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 103
    invoke-static {p1, p2, p3}, Lemu;->openNewConversationSelect(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public openNewConversationSelect(Landroid/support/v4/app/Fragment;IZZ)V
    .locals 0

    .line 198
    invoke-static {p1, p2, p3, p4}, Lemu;->openNewConversationSelect(Landroid/support/v4/app/Fragment;IZZ)V

    return-void
.end method

.method public openNewConversationSelectForActivity(Landroid/app/Activity;IZ)V
    .locals 0

    .line 193
    invoke-static {p1, p2, p3}, Lemu;->openNewConversationSelectForActivity(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public openNewVipConversationSelectForActivity(Landroid/app/Activity;I)V
    .locals 0

    .line 443
    invoke-static {p1, p2}, Lemu;->openNewVipConversationSelectForActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public openOneUserPicker(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;",
            ")V"
        }
    .end annotation

    .line 418
    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, p5}, Lemu;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public openOnlyConversationSelectForActivity(Landroid/app/Activity;ILdlf;)V
    .locals 0

    .line 448
    invoke-static {p1, p2, p3}, Lemu;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ILdlf;)V

    return-void
.end method

.method public openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZIZI[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/String;ZZZLjava/lang/String;ILdlf;)V
    .locals 0

    .line 458
    invoke-static/range {p1 .. p17}, Lemu;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZIZI[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/String;ZZZLjava/lang/String;ILdlf;)V

    return-void
.end method

.method public openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;ZIILdlf;)V
    .locals 0

    .line 453
    invoke-static/range {p1 .. p7}, Lemu;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;ZIILdlf;)V

    return-void
.end method

.method public openOutFriendContactMultiSel(Landroid/app/Activity;I[JZLdlf;)V
    .locals 0

    .line 393
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openOutFriendContactMultiSel(Landroid/app/Activity;I[JZLdlf;)V

    return-void
.end method

.method public openOutFriendContactMultiSelForMark(Landroid/app/Activity;I[JZILdlf;)V
    .locals 0

    .line 398
    invoke-static/range {p1 .. p6}, Lemu;->openOutFriendContactMultiSelForMark(Landroid/app/Activity;I[JZILdlf;)V

    return-void
.end method

.method public openPhoneFriendSelectPage(Landroid/app/Activity;ILdlf;)V
    .locals 0

    .line 403
    invoke-static {p1, p2, p3}, Lemu;->openPhoneFriendSelectPage(Landroid/app/Activity;ILdlf;)V

    return-void
.end method

.method public openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V
    .locals 0

    .line 428
    invoke-static/range {p1 .. p8}, Lemu;->openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V

    return-void
.end method

.method public openPstnCallSelect(Landroid/app/Activity;I)V
    .locals 0

    .line 203
    invoke-static {p1, p2}, Lemu;->openPstnCallSelect(Landroid/app/Activity;I)V

    return-void
.end method

.method public openPstnCallSelectForMulti(Landroid/app/Activity;I)V
    .locals 0

    .line 213
    invoke-static {p1, p2}, Lemu;->openPstnCallSelectForMulti(Landroid/app/Activity;I)V

    return-void
.end method

.method public openPstnCallSelectForMulti(Landroid/app/Activity;IZ[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 208
    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lemu;->a(Landroid/app/Activity;IZ[Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method public openSelectForDocDiscussForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 508
    invoke-static/range {p1 .. p8}, Lemu;->openSelectForDocDiscussForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public openSelectForDocMsgForward(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 328
    invoke-static {p1, p2, p3}, Lemu;->openSelectForDocMsgForward(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public openSelectForGroupMail(Landroid/app/Activity;IJ)V
    .locals 0

    .line 358
    invoke-static {p1, p2, p3, p4}, Lemu;->openSelectForGroupMail(Landroid/app/Activity;IJ)V

    return-void
.end method

.method public openSelectForGroupMail(Landroid/app/Activity;Ljava/lang/Class;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .line 353
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openSelectForGroupMail(Landroid/app/Activity;Ljava/lang/Class;IJ)V

    return-void
.end method

.method public openSelectForGroupMail(Landroid/support/v4/app/Fragment;IJ)V
    .locals 0

    .line 363
    invoke-static {p1, p2, p3, p4}, Lemu;->openSelectForGroupMail(Landroid/support/v4/app/Fragment;IJ)V

    return-void
.end method

.method public openSelectForGroupPstn(Landroid/app/Activity;IJ)V
    .locals 0

    .line 368
    invoke-static {p1, p2, p3, p4}, Lemu;->openSelectForGroupPstn(Landroid/app/Activity;IJ)V

    return-void
.end method

.method public openSelectForGroupVoip(Landroid/app/Activity;IJZZZ)V
    .locals 0

    .line 373
    invoke-static/range {p1 .. p7}, Lemu;->openSelectForGroupVoip(Landroid/app/Activity;IJZZZ)V

    return-void
.end method

.method public openSelectForIncentiveRedEnvelope(Landroid/app/Activity;IJ[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 348
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openSelectForIncentiveRedEnvelope(Landroid/app/Activity;IJ[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public openSelectForMail(Landroid/app/Activity;I[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 343
    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lemu;->a(Landroid/app/Activity;I[Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method public openSelectForMailForward(Landroid/content/Context;[Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
    .locals 14

    const/4 v1, 0x0

    move-object v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 308
    invoke-static/range {v0 .. v13}, Lemu;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    move-result v0

    return v0
.end method

.method public openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;)V
    .locals 0

    .line 223
    invoke-static/range {p1 .. p8}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;)V

    return-void
.end method

.method public openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 323
    invoke-static/range {p1 .. p10}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 248
    invoke-static/range {p1 .. p11}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V
    .locals 0

    .line 228
    invoke-static/range {p1 .. p7}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    return-void
.end method

.method public openSelectForMsgForward(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .line 333
    invoke-static {p1, p2}, Lemu;->openSelectForMsgForward(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public openSelectForMsgForward(Lcom/tencent/wework/common/controller/SuperFragment;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-static/range {p1 .. p8}, Lemu;->openSelectForMsgForward(Lcom/tencent/wework/common/controller/SuperFragment;IJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lejo;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
    .locals 0

    .line 318
    invoke-static/range {p1 .. p12}, Lemu;->openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lejo;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    move-result p1

    return p1
.end method

.method public openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
    .locals 13

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 303
    invoke-static/range {v0 .. v12}, Lemu;->a(Landroid/content/Context;Ljava/lang/Class;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    move-result v0

    return v0
.end method

.method public openSelectForMsgForwardEx(Landroid/app/Activity;IJJLjava/lang/String;Z[JLjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;Ljava/lang/String;Lekh;)Z
    .locals 1

    .line 313
    invoke-static/range {p1 .. p16}, Lemu;->openSelectForMsgForwardEx(Landroid/app/Activity;IJJLjava/lang/String;Z[JLjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;Ljava/lang/String;Lekh;)Z

    move-result v0

    return v0
.end method

.method public openSelectForMsgForwardFromFragment(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 243
    invoke-static/range {p1 .. p11}, Lemu;->openSelectForMsgForwardFromFragment(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 263
    invoke-static/range {p1 .. p11}, Lemu;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 253
    invoke-static/range {p1 .. p11}, Lemu;->openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public openSelectForMsgForwardWithinContacts(Landroid/app/Activity;Ldlf;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;I)V
    .locals 0

    .line 463
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openSelectForMsgForwardWithinContacts(Landroid/app/Activity;Ldlf;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;I)V

    return-void
.end method

.method public openSelectForMsgRemainder(Landroid/support/v4/app/Fragment;IJ)V
    .locals 0

    .line 338
    invoke-static {p1, p2, p3, p4}, Lemu;->openSelectForMsgRemainder(Landroid/support/v4/app/Fragment;IJ)V

    return-void
.end method

.method public openSelectForResignationDistribution(Landroid/app/Activity;Ldlf;)V
    .locals 0

    .line 488
    invoke-static {p1, p2}, Lemu;->openSelectForResignationDistribution(Landroid/app/Activity;Ldlf;)V

    return-void
.end method

.method public openSelectForShare(Landroid/app/Activity;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 233
    invoke-static {p1, p2, p3, p4, p5}, Lemu;->openSelectForShare(Landroid/app/Activity;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public openSelectForWxaMsgForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 273
    invoke-static/range {p1 .. p8}, Lemu;->openSelectForWxaMsgForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public openShareSelect(IIZZ)V
    .locals 0

    .line 108
    invoke-static {p1, p2, p3, p4}, Lemu;->openShareSelect(IIZZ)V

    return-void
.end method

.method public openShareSelect(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-static {p1, p2, p3}, Lemu;->openShareSelect(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public openTcntDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
    .locals 0

    .line 133
    invoke-static/range {p1 .. p6}, Lemu;->openTcntDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method public openTcntDocMemberSelect_old(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
    .locals 0

    .line 138
    invoke-static/range {p1 .. p6}, Lemu;->a(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method public openWechatFriendSelectPage(Landroid/app/Activity;ILdlf;)V
    .locals 0

    .line 433
    invoke-static {p1, p2, p3}, Lemu;->openWechatFriendSelectPage(Landroid/app/Activity;ILdlf;)V

    return-void
.end method

.method public openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V
    .locals 0

    .line 423
    invoke-static/range {p1 .. p11}, Lemu;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    return-void
.end method

.method public openWechatFriendSelectPageWithFixedMembers_fuli(Landroid/app/Activity;I[J)V
    .locals 11

    .line 518
    new-instance v2, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$1;-><init>(Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;)V

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 535
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 536
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v6

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v7

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    .line 518
    invoke-static/range {v0 .. v10}, Lemu;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    return-void
.end method

.method public openWechatFriendSelectPageWithFixedMembers_fuli2(Landroid/app/Activity;I[J)V
    .locals 11

    .line 541
    new-instance v2, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$2;-><init>(Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;)V

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 556
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 557
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v6

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v7

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    .line 541
    invoke-static/range {v0 .. v10}, Lemu;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    return-void
.end method

.method public toSelectItemIds([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lemu;->a([Lcom/tencent/wework/contact/model/ContactItem;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public toSelectItemIds([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Map;Ljava/util/Map;[[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[[J)V"
        }
    .end annotation

    .line 123
    invoke-static {p1, p2, p3, p4}, Lemu;->toSelectItemIds([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Map;Ljava/util/Map;[[J)V

    return-void
.end method
