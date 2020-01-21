.class public Lcom/tencent/wework/pushsdk/PushSdkImpl;
.super Ljava/lang/Object;
.source "PushSdkImpl.java"

# interfaces
.implements Lcom/tencent/wework/pushsdk/api/IPushSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNoficationActive()Z
    .locals 1

    .line 147
    invoke-static {}, Lgnt;->checkNoficationActive()Z

    move-result v0

    return v0
.end method

.method public clearAllNotification()V
    .locals 0

    .line 142
    invoke-static {}, Lgnt;->clearAllNotification()V

    return-void
.end method

.method public clearNotification()V
    .locals 0

    .line 66
    invoke-static {}, Lgns;->clearNotification()V

    return-void
.end method

.method public clearNotifications()V
    .locals 0

    .line 137
    invoke-static {}, Lgnt;->clearNotifications()V

    return-void
.end method

.method public createWwNotification()Lgnu;
    .locals 1

    .line 86
    invoke-static {}, Lgnt;->eez()Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public getHuaweiPushToken()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/huawei/pushtest/receiver/HuaweiPushReceiver;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getVoipChannel()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {}, Lgnt;->getVoipChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXiaoMiRegId()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/xiaomi/mipushdemo/XiaomiReceiver;->mRegId:Ljava/lang/String;

    return-object v0
.end method

.method public isOs8Notification()Z
    .locals 1

    .line 127
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v0

    return v0
.end method

.method public isPushGapInValid(J)Z
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lgns;->isPushGapInValid(J)Z

    move-result p1

    return p1
.end method

.method public isUsePushSdk()Z
    .locals 1

    .line 41
    invoke-static {}, Lgns;->isUsePushSdk()Z

    move-result v0

    return v0
.end method

.method public jumpAppNotificationSettings(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 132
    invoke-static {p1, p2}, Lgnt;->jumpAppNotificationSettings(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerPush()V
    .locals 0

    .line 31
    invoke-static {}, Lgns;->registerPush()V

    return-void
.end method

.method public reportPushTimeSpace(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lgns;->reportPushTimeSpace(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    return-void
.end method

.method public saveAuthGuideConfig([B)V
    .locals 0

    .line 46
    invoke-static {p1}, Lgns;->saveAuthGuideConfig([B)V

    return-void
.end method

.method public savePushGapMaxSeq(J)V
    .locals 0

    .line 61
    invoke-static {p1, p2}, Lgns;->savePushGapMaxSeq(J)V

    return-void
.end method

.method public setNotiVisibility(Ljava/lang/Object;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Z)Lgnu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lgnu;"
        }
    .end annotation

    .line 92
    check-cast p1, Lgnt;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Lgnt;->eez()Lgnt;

    move-result-object p1

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x400000

    .line 97
    invoke-virtual {v1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p1, v1}, Lgnt;->cQ(Landroid/content/Intent;)Lgnt;

    const p4, 0x7f11360e

    .line 100
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 101
    invoke-virtual {p1, p6}, Lgnt;->bp(Ljava/lang/CharSequence;)Lgnt;

    .line 102
    invoke-virtual {p1, p4}, Lgnt;->bq(Ljava/lang/CharSequence;)Lgnt;

    .line 103
    invoke-virtual {p1, p6}, Lgnt;->br(Ljava/lang/CharSequence;)Lgnt;

    const p4, 0x7f080ce8

    .line 105
    invoke-virtual {p1, p4}, Lgnt;->QZ(I)Lgnt;

    const/4 p4, 0x1

    .line 108
    invoke-virtual {p1, p4}, Lgnt;->uj(Z)Lgnt;

    .line 109
    invoke-virtual {p1, v0}, Lgnt;->uk(Z)Lgnt;

    :cond_0
    if-nez p7, :cond_1

    .line 113
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 118
    invoke-virtual {p1, p3}, Lgnt;->show(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method public setVoipChannel(Landroid/app/Notification$Builder;)V
    .locals 0

    .line 157
    invoke-static {p1}, Lgnt;->setVoipChannel(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public showAuthGuide(Landroid/app/Activity;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lgns;->showAuthGuide(Landroid/app/Activity;)V

    return-void
.end method

.method public syncMessage()V
    .locals 0

    .line 26
    invoke-static {}, Lgns;->syncMessage()V

    return-void
.end method

.method public syncMessageForPush()V
    .locals 0

    .line 21
    invoke-static {}, Lgns;->syncMessageForPush()V

    return-void
.end method

.method public unregisterPush()V
    .locals 0

    .line 51
    invoke-static {}, Lgns;->unregisterPush()V

    return-void
.end method
