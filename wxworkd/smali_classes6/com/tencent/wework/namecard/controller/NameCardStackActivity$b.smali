.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;
.super Ljava/lang/Object;
.source "NameCardStackActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;)V
    .locals 0

    .line 545
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    return-void
.end method


# virtual methods
.method public OnAddBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    const-string p1, "NameCardStackActivity"

    const/4 v0, 0x1

    .line 549
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnAddBusinessCards"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    .line 551
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public OnDeleteBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    const-string p1, "NameCardStackActivity"

    const/4 v0, 0x1

    .line 557
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnDeleteBusinessCards"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    .line 559
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public OnSyncStateChanged(II)V
    .locals 6

    const-string v0, "NameCardStackActivity"

    const/4 v1, 0x3

    .line 571
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

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    if-ne p1, v1, :cond_0

    if-ne p2, v4, :cond_0

    .line 574
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetCachedCorpAllBusinessCards(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    :cond_0
    return-void
.end method

.method public OnUpdateBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    const-string p1, "NameCardStackActivity"

    const/4 v0, 0x1

    .line 563
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUpdateBusinessCards"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    .line 565
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

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
