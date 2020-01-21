.class public Lcom/tencent/wework/setting/AnnouncementApiImpl;
.super Ljava/lang/Object;
.source "AnnouncementApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/IAnnouncement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 18
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    invoke-virtual {v0}, Lgsf;->clearCache()V

    return-void
.end method

.method public deleteAnnouncement(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgsf;->deleteAnnouncement(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public doDeleteAnnouncement(JLjava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgsf;->doDeleteAnnouncement(JLjava/lang/String;)V

    return-void
.end method

.method public doDeleteAnnouncement(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsf;->doDeleteAnnouncement(Ljava/lang/String;)V

    return-void
.end method

.method public formatAnnouncementUrlById(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p1}, Lgsf;->formatAnnouncementUrlById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)Ljava/util/List;
    .locals 1
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

    .line 23
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsf;->getAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V
    .locals 6

    .line 58
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgsf;->getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V

    return-void
.end method

.method public hasMoreData()Z
    .locals 1

    .line 78
    invoke-static {}, Lgsf;->hasMoreData()Z

    move-result v0

    return v0
.end method

.method public isSecret(I)Z
    .locals 0

    .line 88
    invoke-static {p1}, Lgsf;->isSecret(I)Z

    move-result p1

    return p1
.end method

.method public isShareExternal(I)Z
    .locals 0

    .line 83
    invoke-static {p1}, Lgsf;->isShareExternal(I)Z

    move-result p1

    return p1
.end method

.method public isShareInCorp(I)Z
    .locals 0

    .line 93
    invoke-static {p1}, Lgsf;->isShareInCorp(I)Z

    move-result p1

    return p1
.end method

.method public openAnnounceDetail(Landroid/content/Context;Lcom/tencent/wework/setting/api/IAnnounceItem;)V
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lgsf;->openAnnounceDetail(Landroid/content/Context;Lcom/tencent/wework/setting/api/IAnnounceItem;)V

    return-void
.end method

.method public openAnnounceDetail(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lgsf;->openAnnounceDetail(Ljava/lang/String;)V

    return-void
.end method

.method public openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lgsf;->openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-static {p1, p2, p3}, Lgsf;->openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-static {p1, p2, p3}, Lgsf;->openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
