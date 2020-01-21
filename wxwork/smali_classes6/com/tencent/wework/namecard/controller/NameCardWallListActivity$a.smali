.class Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;
.super Ljava/lang/Object;
.source "NameCardWallListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    return-void
.end method


# virtual methods
.method public OnAddBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    const-string p1, "NameCardWallListActivity"

    const/4 v0, 0x1

    .line 385
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnAddBusinessCards"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    .line 387
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lgld;)V

    return-void
.end method

.method public OnDeleteBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    const-string p1, "NameCardWallListActivity"

    const/4 v0, 0x1

    .line 423
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnDeleteBusinessCards"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    .line 425
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lgld;)V

    return-void
.end method

.method public OnSyncStateChanged(II)V
    .locals 6

    const-string v0, "NameCardWallListActivity"

    const/4 v1, 0x3

    .line 456
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnSyncStateChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    iput p2, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->state:I

    if-ne p1, v1, :cond_0

    if-ne p2, v4, :cond_0

    .line 460
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lgld;)V

    :cond_0
    return-void
.end method

.method public OnUpdateBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    const-string p1, "NameCardWallListActivity"

    const/4 v0, 0x1

    .line 471
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUpdateBusinessCards"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    .line 473
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$4;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lgld;)V

    return-void
.end method

.method public OnVCardTotalCountChanged(II)V
    .locals 0

    return-void
.end method

.method public OnVCardUnReadCountChanged(II)V
    .locals 0

    return-void
.end method
