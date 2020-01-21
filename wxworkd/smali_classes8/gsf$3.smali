.class Lgsf$3;
.super Ljava/lang/Object;
.source "AnnouncementDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsf;->a(JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnc:Lgqa;

.field final synthetic nnd:Lgsf;


# direct methods
.method constructor <init>(Lgsf;Lgqa;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lgsf$3;->nnd:Lgsf;

    iput-object p2, p0, Lgsf$3;->nnc:Lgqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x4

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAnnounceData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 336
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 339
    array-length v0, p2

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    const/4 v4, 0x0

    .line 344
    :cond_2
    iget-object p1, p0, Lgsf$3;->nnd:Lgsf;

    invoke-static {p1, p2}, Lgsf;->a(Lgsf;[Lcom/tencent/wework/foundation/model/Message;)V

    .line 345
    iget-object p1, p0, Lgsf$3;->nnc:Lgqa;

    if-eqz p1, :cond_3

    .line 346
    sget-object p2, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-interface {p1, p2, v4, v3}, Lgqa;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;ZZ)V

    :cond_3
    return-void
.end method
