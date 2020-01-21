.class public interface abstract Lcom/tencent/wework/setting/api/IAnnouncement;
.super Ljava/lang/Object;
.source "IAnnouncement.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.setting.AnnouncementApiImpl"
.end annotation


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract deleteAnnouncement(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract doDeleteAnnouncement(JLjava/lang/String;)V
.end method

.method public abstract doDeleteAnnouncement(Ljava/lang/String;)V
.end method

.method public abstract formatAnnouncementUrlById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/IAnnounceItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V
.end method

.method public abstract hasMoreData()Z
.end method

.method public abstract isSecret(I)Z
.end method

.method public abstract isShareExternal(I)Z
.end method

.method public abstract isShareInCorp(I)Z
.end method

.method public abstract openAnnounceDetail(Landroid/content/Context;Lcom/tencent/wework/setting/api/IAnnounceItem;)V
.end method

.method public abstract openAnnounceDetail(Ljava/lang/String;)V
.end method

.method public abstract openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V
.end method
