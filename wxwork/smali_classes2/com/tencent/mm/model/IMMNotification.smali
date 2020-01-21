.class public interface abstract Lcom/tencent/mm/model/IMMNotification;
.super Ljava/lang/Object;
.source "IMMNotification.java"

# interfaces
.implements Lcom/tencent/mm/model/INotificationStub;


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract cancelFlagCheck(I)V
.end method

.method public abstract cancelNewFriendNotification()V
.end method

.method public abstract cancelNotification(Ljava/lang/String;)V
.end method

.method public abstract clearAlreadyNotficationMsgId()V
.end method

.method public abstract createMMNotification(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
.end method

.method public abstract createMMNotification(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
.end method

.method public abstract createMMNotification(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
.end method

.method public abstract createMMNotificationAvatar(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract forceCancelNotification()V
.end method

.method public abstract getCurTalker()Ljava/lang/String;
.end method

.method public abstract getNotificationDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hideNotification(Z)V
.end method

.method public abstract notify(Landroid/app/Notification;)I
.end method

.method public abstract notify(Landroid/app/Notification;Z)I
.end method

.method public abstract notify(Landroid/app/Notification;ZI)I
.end method

.method public abstract notify(ILandroid/app/Notification;)V
.end method

.method public abstract notify(ILandroid/app/Notification;Z)V
.end method

.method public abstract notify(ILandroid/app/Notification;ZI)V
.end method

.method public abstract refreshAllUserShortcutBadge(Z)V
.end method

.method public abstract refreshBadge(I)V
.end method

.method public abstract refreshTotalUnread(ILjava/lang/String;)V
.end method

.method public abstract refreshUserBadge(Ljava/lang/String;I)V
.end method

.method public abstract setCurTalker(Ljava/lang/String;)V
.end method

.method public abstract showSendMsgFailNotification(Ljava/lang/String;I)V
.end method
