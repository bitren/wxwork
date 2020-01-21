.class public interface abstract Lcom/tencent/pb/pstn/api/IPstn;
.super Ljava/lang/Object;
.source "IPstn.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.pb.pstn.PstnApiImpl"
.end annotation


# virtual methods
.method public abstract bringMultiPstnActivityToFront(Landroid/content/Context;)V
.end method

.method public abstract call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z
.end method

.method public abstract canCallPSTN()Z
.end method

.method public abstract canShowGeneralNumberEntry()Z
.end method

.method public abstract checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V
.end method

.method public abstract checkWritebackPstnDialBackContact()V
.end method

.method public abstract doCallPstn(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/String;)V
.end method

.method public abstract getCallLogCountList(ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcfv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailLocation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGeneralNumber(Ljava/lang/Long;)Ljava/lang/String;
.end method

.method public abstract getMessagePushTips(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;
.end method

.method public abstract getMessagePushTitle(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMessageSummary(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Ljava/lang/CharSequence;
.end method

.method public abstract getMultiPstnOutCallActivityClass()Ljava/lang/Class;
.end method

.method public abstract getPstnRemindMinTestCase()I
.end method

.method public abstract getStartIntent_PstnMissedCallMessageListActivity(J)Landroid/content/Intent;
.end method

.method public abstract getStoreId(Lcfv;)J
.end method

.method public abstract hasRemindMinuteInfo()Z
.end method

.method public abstract initPstnEngine()V
.end method

.method public abstract isCurrentCorpGeneralNumberEnabled()Z
.end method

.method public abstract isMultiPstnEnabled()Z
.end method

.method public abstract isPstnBusyOnly()Z
.end method

.method public abstract isPstnEnabled()Z
.end method

.method public abstract isPstnPermLimit()Z
.end method

.method public abstract isSinglePstnEnabled()Z
.end method

.method public abstract obtainIntent_PstnAccountAdminGuideActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_PstnAccountInfoActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract openMultiPstnCallActivity(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/Object;)V
.end method

.method public abstract openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z
.end method

.method public abstract registerCallLogReloadedListener(Lcir;)V
.end method

.method public abstract reportOnce()V
.end method

.method public abstract sendPstnArrearageReminder(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract setPstnRemindMinTestCase(I)V
.end method

.method public abstract startActivity_PstnMissedCallMessageListActivity(J)V
.end method

.method public abstract startDialPadActivity(Landroid/app/Activity;II)V
.end method

.method public abstract startPstnCallLogList(Landroid/content/Context;Z)V
.end method

.method public abstract startPstnCallLogList(Landroid/content/Context;ZI)V
.end method

.method public abstract toastPstnPermLimitForMulti(Landroid/app/Activity;)Z
.end method

.method public abstract unregisterCallLogReloadedListener(Lcir;)V
.end method

.method public abstract updatePSTNRemindMinute(Lcit;JZ)Z
.end method
