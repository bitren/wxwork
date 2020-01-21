.class public interface abstract Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;
.super Ljava/lang/Object;
.source "IRedenvelope.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprise.redenvelopes.RedEnvelopeApiImpl"
.end annotation


# virtual methods
.method public abstract IsAddMemSpecailForRedEnvInvite()Z
.end method

.method public abstract IsNormalUserNeedVerify()Z
.end method

.method public abstract ItilDelInvitedMember(J)V
.end method

.method public abstract ItilSetInvitedMemberList(Z)V
.end method

.method public abstract MarkRedEnvelopeRead(JJ)V
.end method

.method public abstract checkHongbaoPay(Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V
.end method

.method public abstract checkLishiBuyStatus()V
.end method

.method public abstract coverManagerClear()V
.end method

.method public abstract fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoverDataListAsync(Ljava/lang/String;)V
.end method

.method public abstract getHongbConfigRedTips()Ljava/lang/String;
.end method

.method public abstract getIncentiveRedEnvelopeMaxCnt()I
.end method

.method public abstract getInviteMaxNumForRedEnv()I
.end method

.method public abstract getInvitedFixedIcon()I
.end method

.method public abstract getInvitedMembersForPhone()[J
.end method

.method public abstract getInvitedMembersForUnionId()[J
.end method

.method public abstract getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;
.end method

.method public abstract getItilInviteOneRedEnvelopeName(Z)Ljava/lang/String;
.end method

.method public abstract getItilRedEnvelopeName(Z)Ljava/lang/String;
.end method

.method public abstract getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getRedEnvelopeCorpRemain()I
.end method

.method public abstract getRedEnvelopeDetailActivityClassName()Ljava/lang/String;
.end method

.method public abstract getRedEnvelopePersonalStatisticsActivityClass()Ljava/lang/Class;
.end method

.method public abstract getRedEnvelopeSenderWithCoverActivityClass()Ljava/lang/Class;
.end method

.method public abstract getRedMaxNum()I
.end method

.method public abstract get_WELCOME_HONGBAO_INDEX_1_SUFFIX()Ljava/lang/String;
.end method

.method public abstract get_WELCOME_HONGBAO_RANK_SUFFIX()Ljava/lang/String;
.end method

.method public abstract get_WELCOME_HONGBAO_SCAN_INDEX()Ljava/lang/String;
.end method

.method public abstract grabRedEnvelopeDetail_LishiDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract grabRedEnvelopeDetail_RedEnvelopeDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract grabRedEnvelope_RedEnvelopeCollectorActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JJI)V
.end method

.method public abstract handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V
.end method

.method public abstract hasHbChangeWording()Z
.end method

.method public abstract inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V
.end method

.method public abstract isIndexCard(Ljava/lang/String;)Z
.end method

.method public abstract isRankCard(Ljava/lang/String;)Z
.end method

.method public abstract isRedEnvelopeCoverEnabled()Z
.end method

.method public abstract jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract jumpToWelcomeHongbaoWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract obtainIntent_RedEnvelopeInviteStatisticsActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RedEnvelopePayerActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RedEnvelopePersonalStatisticsActivity(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RedEnvelopePersonalStatisticsActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RedEnvelopeSenderActivity(JIZZLjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RedEnvelopeSenderActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WelcomeHongbaoSenderActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
.end method

.method public abstract onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
.end method

.method public abstract onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
.end method

.method public abstract onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
.end method

.method public abstract onBindWX(Landroid/content/Context;)V
.end method

.method public abstract onInviteEnvelopActionSheet(Landroid/content/Context;I)V
.end method

.method public abstract openRedEnvelopeDetailForResult_LishiDetailActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract openRedEnvelopeDetail_LishiDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract openRedEnvelopeDetail_RedEnvelopeDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract queryRedEnvelope_RedEnvelopeCollectorActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JJ)V
.end method

.method public abstract sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V
.end method

.method public abstract setNewCover(Z)V
.end method

.method public abstract setRedEnvelopRecvContactList([Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public abstract setRedEnvelopeCoverEnabled(Z)V
.end method

.method public abstract setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public abstract setUpdateRedRemainFlag()V
.end method

.method public abstract showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract showPaymentErrorTipsDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startActivity_BuyLishiFailedActivity(ILjava/lang/String;)V
.end method

.method public abstract startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract updatePayStatus(Z)V
.end method

.method public abstract updateRedEnvelopeCorpRemain()V
.end method

.method public abstract updateRedEnvelopeCorpRemainOnce(ZLfgc;)V
.end method
