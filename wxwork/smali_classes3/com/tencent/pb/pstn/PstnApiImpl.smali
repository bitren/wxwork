.class public Lcom/tencent/pb/pstn/PstnApiImpl;
.super Ljava/lang/Object;
.source "PstnApiImpl.java"

# interfaces
.implements Lcom/tencent/pb/pstn/api/IPstn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bringMultiPstnActivityToFront(Landroid/content/Context;)V
    .locals 0

    .line 178
    invoke-static {p1}, Lcjv;->bringMultiPstnActivityToFront(Landroid/content/Context;)V

    return-void
.end method

.method public call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z
    .locals 8

    .line 163
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    move-object v3, p3

    check-cast v3, Lcom/tencent/wework/common/model/UserSceneType;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcjn;->a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)Z

    move-result p1

    return p1
.end method

.method public canCallPSTN()Z
    .locals 1

    .line 233
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->canCallPSTN()Z

    move-result v0

    return v0
.end method

.method public canShowGeneralNumberEntry()Z
    .locals 1

    .line 148
    invoke-static {}, Lcjn;->canShowGeneralNumberEntry()Z

    move-result v0

    return v0
.end method

.method public checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V
    .locals 0

    .line 123
    invoke-static {p1, p2, p3}, Lcjx;->checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V

    return-void
.end method

.method public checkWritebackPstnDialBackContact()V
    .locals 0

    .line 173
    invoke-static {}, Lcjw;->checkWritebackPstnDialBackContact()V

    return-void
.end method

.method public doCallPstn(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .line 118
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    move-object v3, p3

    check-cast v3, Lcom/tencent/wework/common/model/UserSceneType;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcjn;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;ILjava/lang/String;)V

    return-void
.end method

.method public getCallLogCountList(ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcfv;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcjn;->getCallLogCountList(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDetailLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcjt;->anY()Lcjt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjt;->getDetailLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGeneralNumber(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjn;->getGeneralNumber(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessagePushTips(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;
    .locals 0

    .line 98
    invoke-static {p1}, Lcjn;->getMessagePushTips(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getMessagePushTitle(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {p1, p2}, Lcjn;->getMessagePushTitle(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageSummary(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Ljava/lang/CharSequence;
    .locals 0

    .line 128
    invoke-static {p1, p2, p3}, Lcjn;->getMessageSummary(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getMultiPstnOutCallActivityClass()Ljava/lang/Class;
    .locals 1

    .line 43
    const-class v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    return-object v0
.end method

.method public getPstnRemindMinTestCase()I
    .locals 1

    .line 138
    sget v0, Lcjn;->dsp:I

    return v0
.end method

.method public getStartIntent_PstnMissedCallMessageListActivity(J)Landroid/content/Intent;
    .locals 0

    .line 103
    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dG(J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getStoreId(Lcfv;)J
    .locals 2

    .line 203
    check-cast p1, Lcjk;

    invoke-static {p1}, Lcjk;->f(Lcjk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasRemindMinuteInfo()Z
    .locals 1

    .line 238
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->hasRemindMinuteInfo()Z

    move-result v0

    return v0
.end method

.method public initPstnEngine()V
    .locals 0

    .line 83
    invoke-static {}, Lcjn;->anC()Lcjn;

    return-void
.end method

.method public isCurrentCorpGeneralNumberEnabled()Z
    .locals 1

    .line 73
    invoke-static {}, Lcjn;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v0

    return v0
.end method

.method public isMultiPstnEnabled()Z
    .locals 1

    .line 193
    invoke-static {}, Lcjn;->isMultiPstnEnabled()Z

    move-result v0

    return v0
.end method

.method public isPstnBusyOnly()Z
    .locals 1

    .line 78
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->isPstnBusyOnly()Z

    move-result v0

    return v0
.end method

.method public isPstnEnabled()Z
    .locals 1

    .line 63
    invoke-static {}, Lcjn;->isPstnEnabled()Z

    move-result v0

    return v0
.end method

.method public isPstnPermLimit()Z
    .locals 1

    .line 158
    invoke-static {}, Lcjn;->isPstnPermLimit()Z

    move-result v0

    return v0
.end method

.method public isSinglePstnEnabled()Z
    .locals 1

    .line 58
    invoke-static {}, Lcjn;->isSinglePstnEnabled()Z

    move-result v0

    return v0
.end method

.method public obtainIntent_PstnAccountAdminGuideActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 0

    .line 223
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_PstnAccountInfoActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 0

    .line 143
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public openMultiPstnCallActivity(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z
    .locals 14

    .line 113
    move-object/from16 v12, p13

    check-cast v12, Lcom/tencent/wework/common/model/UserSceneType;

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move/from16 v11, p12

    move-object/from16 v13, p14

    invoke-static/range {v0 .. v13}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    move-result v0

    return v0
.end method

.method public registerCallLogReloadedListener(Lcir;)V
    .locals 1

    .line 153
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjn;->registerCallLogReloadedListener(Lcir;)V

    return-void
.end method

.method public reportOnce()V
    .locals 0

    .line 188
    invoke-static {}, Lcjn;->reportOnce()V

    return-void
.end method

.method public sendPstnArrearageReminder(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Lcjn;->sendPstnArrearageReminder(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public setPstnRemindMinTestCase(I)V
    .locals 0

    .line 133
    sput p1, Lcjn;->dsp:I

    return-void
.end method

.method public startActivity_PstnMissedCallMessageListActivity(J)V
    .locals 0

    .line 183
    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dF(J)V

    return-void
.end method

.method public startDialPadActivity(Landroid/app/Activity;II)V
    .locals 0

    .line 218
    invoke-static {p1, p2, p3}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->startDialPadActivity(Landroid/app/Activity;II)V

    return-void
.end method

.method public startPstnCallLogList(Landroid/content/Context;Z)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->startPstnCallLogList(Landroid/content/Context;Z)V

    return-void
.end method

.method public startPstnCallLogList(Landroid/content/Context;ZI)V
    .locals 0

    .line 168
    invoke-static {p1, p2, p3}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->startPstnCallLogList(Landroid/content/Context;ZI)V

    return-void
.end method

.method public toastPstnPermLimitForMulti(Landroid/app/Activity;)Z
    .locals 0

    .line 108
    invoke-static {p1}, Lcjn;->toastPstnPermLimitForMulti(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public unregisterCallLogReloadedListener(Lcir;)V
    .locals 1

    .line 213
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjn;->unregisterCallLogReloadedListener(Lcir;)V

    return-void
.end method

.method public updatePSTNRemindMinute(Lcit;JZ)Z
    .locals 1

    .line 228
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcjn;->updatePSTNRemindMinute(Lcit;JZ)Z

    move-result p1

    return p1
.end method
