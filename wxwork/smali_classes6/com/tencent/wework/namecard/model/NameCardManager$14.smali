.class Lcom/tencent/wework/namecard/model/NameCardManager$14;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->a(Ljava/lang/String;ZLcom/tencent/wework/namecard/model/NameCardManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAG:Lcom/tencent/wework/namecard/model/NameCardManager$c;

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$c;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$14;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$14;->mAG:Lcom/tencent/wework/namecard/model/NameCardManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 8

    const-string v0, "NameCardManager"

    const/4 v1, 0x2

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchNameCard localErrorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 359
    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_4

    .line 367
    :cond_0
    aget-object v2, p2, v3

    if-eqz v2, :cond_2

    .line 368
    aget-object v2, p2, v3

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    if-nez v7, :cond_1

    goto :goto_1

    .line 371
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 375
    :cond_2
    array-length v2, p2

    if-le v2, v4, :cond_4

    aget-object v2, p2, v4

    if-eqz v2, :cond_4

    .line 376
    aget-object p2, p2, v4

    array-length v2, p2

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    if-nez v4, :cond_3

    goto :goto_3

    .line 379
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 383
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$14;->mAG:Lcom/tencent/wework/namecard/model/NameCardManager$c;

    if-eqz p2, :cond_5

    .line 384
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager$c;->a(ILjava/util/List;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    :goto_4
    const-string p2, "NameCardManager"

    .line 360
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "searchNameCard card is null"

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$14;->mAG:Lcom/tencent/wework/namecard/model/NameCardManager$c;

    if-eqz p2, :cond_7

    .line 362
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager$c;->a(ILjava/util/List;Ljava/util/List;)V

    :cond_7
    return-void
.end method
