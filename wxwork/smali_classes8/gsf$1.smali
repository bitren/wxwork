.class Lgsf$1;
.super Ljava/lang/Object;
.source "AnnouncementDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetAnnouncementListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsf;->getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V
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
.method constructor <init>(Lgsf;Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;Lgqa;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lgsf$1;->nnd:Lgsf;

    iput-object p2, p0, Lgsf$1;->nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    iput-object p3, p0, Lgsf$1;->nnc:Lgqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 6

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x3

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMoreAnnounceData GetAnnouncementList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 243
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lgsf$1;->nnd:Lgsf;

    iget-object v1, p0, Lgsf$1;->nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-static {v0, v1, p2}, Lgsf;->a(Lgsf;Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;[Lcom/tencent/wework/foundation/model/Announcement;)V

    .line 248
    iget-object p2, p0, Lgsf$1;->nnc:Lgqa;

    if-eqz p2, :cond_3

    .line 249
    iget-object v0, p0, Lgsf$1;->nnb:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {p2, v0, v1, v3}, Lgqa;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;ZZ)V

    :cond_3
    return-void
.end method
