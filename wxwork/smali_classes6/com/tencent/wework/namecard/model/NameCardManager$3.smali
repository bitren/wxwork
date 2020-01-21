.class Lcom/tencent/wework/namecard/model/NameCardManager$3;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lgld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAA:Lgld;

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lgld;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$3;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$3;->mAA:Lgld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 6

    const-string v0, "NameCardManager"

    const/4 v1, 0x4

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAllBusinessCardsInCache localErrorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " cards length: "

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

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 472
    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_3

    .line 479
    :cond_1
    array-length v1, p2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, p2, v3

    if-nez v2, :cond_2

    goto :goto_2

    .line 482
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 484
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$3;->mAA:Lgld;

    if-eqz p2, :cond_4

    .line 485
    invoke-interface {p2, p1, p1, v0}, Lgld;->onResult(IILjava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    const-string p2, "NameCardManager"

    .line 473
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "GetAllBusinessCardsInCache card is null"

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 474
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$3;->mAA:Lgld;

    if-eqz p2, :cond_6

    .line 475
    invoke-interface {p2, p1, p1, v0}, Lgld;->onResult(IILjava/util/List;)V

    :cond_6
    return-void
.end method
