.class public interface abstract Lcom/tencent/wework/pushsdk/api/IPushSdk;
.super Ljava/lang/Object;
.source "IPushSdk.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.pushsdk.PushSdkImpl"
.end annotation


# virtual methods
.method public abstract checkNoficationActive()Z
.end method

.method public abstract clearAllNotification()V
.end method

.method public abstract clearNotification()V
.end method

.method public abstract clearNotifications()V
.end method

.method public abstract createWwNotification()Lgnu;
.end method

.method public abstract getHuaweiPushToken()Ljava/lang/String;
.end method

.method public abstract getVoipChannel()Ljava/lang/String;
.end method

.method public abstract getXiaoMiRegId()Ljava/lang/String;
.end method

.method public abstract isOs8Notification()Z
.end method

.method public abstract isPushGapInValid(J)Z
.end method

.method public abstract isUsePushSdk()Z
.end method

.method public abstract jumpAppNotificationSettings(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract registerPush()V
.end method

.method public abstract reportPushTimeSpace(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
.end method

.method public abstract saveAuthGuideConfig([B)V
.end method

.method public abstract savePushGapMaxSeq(J)V
.end method

.method public abstract setNotiVisibility(Ljava/lang/Object;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Z)Lgnu;
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
.end method

.method public abstract setVoipChannel(Landroid/app/Notification$Builder;)V
.end method

.method public abstract showAuthGuide(Landroid/app/Activity;)V
.end method

.method public abstract syncMessage()V
.end method

.method public abstract syncMessageForPush()V
.end method

.method public abstract unregisterPush()V
.end method
