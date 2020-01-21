.class Lgsf$2;
.super Ljava/lang/Object;
.source "AnnouncementDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IAnnouncementServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsf;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;Lgqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

.field final synthetic nnc:Lgqa;

.field final synthetic nnd:Lgsf;


# direct methods
.method constructor <init>(Lgsf;Lgqa;Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lgsf$2;->nnd:Lgsf;

    iput-object p2, p0, Lgsf$2;->nnc:Lgqa;

    iput-object p3, p0, Lgsf$2;->nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 6

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x4

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddAnnouncements"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p1

    .line 302
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lgsf$2;->nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lgsf$2;->nnc:Lgqa;

    aput-object v5, v1, v2

    .line 301
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lgsf$2;->nnd:Lgsf;

    iget-object v1, p0, Lgsf$2;->nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-static {v0, v1, p1}, Lgsf;->a(Lgsf;Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;[Lcom/tencent/wework/foundation/model/Announcement;)V

    .line 307
    iget-object p1, p0, Lgsf$2;->nnc:Lgqa;

    if-eqz p1, :cond_1

    .line 308
    iget-object v0, p0, Lgsf$2;->nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-interface {p1, v0, v4, v3}, Lgqa;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;ZZ)V

    :cond_1
    return-void
.end method

.method public onDeleteAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 4

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x2

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDeleteAnnouncements announcements size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifySyncStateChanged(Z)V
    .locals 4

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x2

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNotifySyncStateChanged inSync"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lgsf$2;->nnc:Lgqa;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1}, Lgqa;->onNotifySyncStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onUpdateAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 0

    return-void
.end method
