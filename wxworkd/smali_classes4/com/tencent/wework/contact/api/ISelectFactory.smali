.class public interface abstract Lcom/tencent/wework/contact/api/ISelectFactory;
.super Ljava/lang/Object;
.source "ISelectFactory.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.contact.plugin.SelectFactoryApiImpl"
.end annotation


# virtual methods
.method public abstract fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;
.end method

.method public abstract getForwardInputTextFromIntent(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
.end method

.method public abstract getForwardOpTypeFromIntent(Landroid/content/Intent;)I
.end method

.method public abstract getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;
.end method

.method public abstract handleAddMemberFromPhone(Landroid/app/Activity;I)V
.end method

.method public abstract handleAddMemberFromPhone2(Landroid/app/Activity;I)V
.end method

.method public abstract isConversationSelected(Landroid/content/Intent;)Ljava/lang/Boolean;
.end method

.method public abstract isFromMessageList(Landroid/content/Intent;)Z
.end method

.method public abstract isMergeForward(Landroid/content/Intent;)Z
.end method

.method public abstract obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentGroupSettingRemove(Landroid/app/Activity;JI)Landroid/content/Intent;
.end method

.method public abstract obtainSelectForMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;
.end method

.method public abstract obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;
.end method

.method public abstract obtainSelectForMsgForward(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract obtainSelectForMsgMultiForward(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ldlf;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract obtainSelectForRobotCardShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
.end method

.method public abstract obtainSelectForWxaMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILekh;)Landroid/content/Intent;
.end method

.method public abstract obtainVoipCallSelectForMulti(Landroid/app/Activity;[JJLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Lekp;)Landroid/content/Intent;
.end method

.method public abstract openAddEnterpriseAdminSelect(Landroid/app/Activity;[J[JLdlf;Ljava/lang/Class;)V
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
.end method

.method public abstract openAppStoreInstallAppSelect(Landroid/app/Activity;[J[JIIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openAppStoreInstallAppSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openAppStoreInstallAppSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openAppStoreInstallAppSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openAttendaceStatisticDeptSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZI[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openCustomerServicePluginSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
.end method

.method public abstract openCustomerServiceSelectPage(Landroid/app/Activity;JILdlf;)V
.end method

.method public abstract openCustomerServiceStatisticDeptSelect(Landroid/app/Activity;ZI[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openDepartmentSelect(Landroid/app/Activity;I[JZLjava/util/List;)V
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
.end method

.method public abstract openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
.end method

.method public abstract openDocRemindSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
.end method

.method public abstract openForSelectSingleConversation(Landroid/app/Activity;Ljava/lang/String;Ldlf;)V
.end method

.method public abstract openGroupMgrForbidSpeakMemberSelect(Landroid/app/Activity;I[JJII)V
.end method

.method public abstract openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V
.end method

.method public abstract openGrpConvSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
.end method

.method public abstract openImportantContactMultiSel(Landroid/app/Activity;I[JLdlf;)V
.end method

.method public abstract openImportantContactMultiSelFromFragment(Landroid/support/v4/app/Fragment;I[JLdlf;Z)V
.end method

.method public abstract openJournalSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openJournalSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openJsApiContactSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZIZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end method

.method public abstract openLeaderDepartmentSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;[JLdlf;)V
.end method

.method public abstract openMailDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V
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
.end method

.method public abstract openNewCloudDiskFolderSelect(Landroid/app/Activity;[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V
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
.end method

.method public abstract openNewConversationSelect(Landroid/app/Activity;I)V
.end method

.method public abstract openNewConversationSelect(Landroid/app/Activity;IZ)V
.end method

.method public abstract openNewConversationSelect(Landroid/app/Activity;IZZZ)V
.end method

.method public abstract openNewConversationSelect(Landroid/app/Activity;[Ljava/lang/String;I)V
.end method

.method public abstract openNewConversationSelect(Landroid/support/v4/app/Fragment;IZZ)V
.end method

.method public abstract openNewConversationSelectForActivity(Landroid/app/Activity;IZ)V
.end method

.method public abstract openNewVipConversationSelectForActivity(Landroid/app/Activity;I)V
.end method

.method public abstract openOneUserPicker(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
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
.end method

.method public abstract openOnlyConversationSelectForActivity(Landroid/app/Activity;ILdlf;)V
.end method

.method public abstract openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZIZI[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/String;ZZZLjava/lang/String;ILdlf;)V
.end method

.method public abstract openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;ZIILdlf;)V
.end method

.method public abstract openOutFriendContactMultiSel(Landroid/app/Activity;I[JZLdlf;)V
.end method

.method public abstract openOutFriendContactMultiSelForMark(Landroid/app/Activity;I[JZILdlf;)V
.end method

.method public abstract openPhoneFriendSelectPage(Landroid/app/Activity;ILdlf;)V
.end method

.method public abstract openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V
.end method

.method public abstract openPstnCallSelect(Landroid/app/Activity;I)V
.end method

.method public abstract openPstnCallSelectForMulti(Landroid/app/Activity;I)V
.end method

.method public abstract openPstnCallSelectForMulti(Landroid/app/Activity;IZ[Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public abstract openSelectForDocDiscussForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract openSelectForDocMsgForward(Landroid/app/Activity;Ljava/lang/String;I)V
.end method

.method public abstract openSelectForGroupMail(Landroid/app/Activity;IJ)V
.end method

.method public abstract openSelectForGroupMail(Landroid/app/Activity;Ljava/lang/Class;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation
.end method

.method public abstract openSelectForGroupMail(Landroid/support/v4/app/Fragment;IJ)V
.end method

.method public abstract openSelectForGroupPstn(Landroid/app/Activity;IJ)V
.end method

.method public abstract openSelectForGroupVoip(Landroid/app/Activity;IJZZZ)V
.end method

.method public abstract openSelectForIncentiveRedEnvelope(Landroid/app/Activity;IJ[Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public abstract openSelectForMail(Landroid/app/Activity;I[Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public abstract openSelectForMailForward(Landroid/content/Context;[Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
.end method

.method public abstract openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;)V
.end method

.method public abstract openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
.end method

.method public abstract openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V
.end method

.method public abstract openSelectForMsgForward(Landroid/support/v4/app/Fragment;I)V
.end method

.method public abstract openSelectForMsgForward(Lcom/tencent/wework/common/controller/SuperFragment;IJJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lejo;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
.end method

.method public abstract openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
.end method

.method public abstract openSelectForMsgForwardEx(Landroid/app/Activity;IJJLjava/lang/String;Z[JLjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;Ljava/lang/String;Lekh;)Z
.end method

.method public abstract openSelectForMsgForwardFromFragment(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
.end method

.method public abstract openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
.end method

.method public abstract openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
.end method

.method public abstract openSelectForMsgForwardWithinContacts(Landroid/app/Activity;Ldlf;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;I)V
.end method

.method public abstract openSelectForMsgRemainder(Landroid/support/v4/app/Fragment;IJ)V
.end method

.method public abstract openSelectForResignationDistribution(Landroid/app/Activity;Ldlf;)V
.end method

.method public abstract openSelectForShare(Landroid/app/Activity;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
.end method

.method public abstract openSelectForWxaMsgForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract openShareSelect(IIZZ)V
.end method

.method public abstract openShareSelect(Landroid/app/Activity;[Ljava/lang/String;I)V
.end method

.method public abstract openTcntDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
.end method

.method public abstract openTcntDocMemberSelect_old(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
.end method

.method public abstract openWechatFriendSelectPage(Landroid/app/Activity;ILdlf;)V
.end method

.method public abstract openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V
.end method

.method public abstract openWechatFriendSelectPageWithFixedMembers_fuli(Landroid/app/Activity;I[J)V
.end method

.method public abstract openWechatFriendSelectPageWithFixedMembers_fuli2(Landroid/app/Activity;I[J)V
.end method

.method public abstract toSelectItemIds([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Collection;Ljava/util/Collection;)V
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
.end method

.method public abstract toSelectItemIds([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Map;Ljava/util/Map;[[J)V
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
.end method
