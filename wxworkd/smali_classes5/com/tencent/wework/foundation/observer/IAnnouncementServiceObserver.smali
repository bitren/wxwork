.class public interface abstract Lcom/tencent/wework/foundation/observer/IAnnouncementServiceObserver;
.super Ljava/lang/Object;
.source "IAnnouncementServiceObserver.java"


# virtual methods
.method public abstract onAddAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
.end method

.method public abstract onDeleteAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
.end method

.method public abstract onNotifySyncStateChanged(Z)V
.end method

.method public abstract onUpdateAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
.end method
