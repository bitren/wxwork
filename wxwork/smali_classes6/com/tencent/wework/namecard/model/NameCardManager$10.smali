.class Lcom/tencent/wework/namecard/model/NameCardManager$10;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V
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

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$10;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$10;->mAA:Lgld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    const-string v0, "NameCardManager"

    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteNameCard localErrorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 190
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 198
    :cond_0
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p2, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$10;->mAA:Lgld;

    if-eqz p2, :cond_3

    .line 204
    invoke-interface {p2, p1, p1, v0}, Lgld;->onResult(IILjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string p2, "NameCardManager"

    .line 191
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "deleteNameCard card is null"

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$10;->mAA:Lgld;

    if-eqz p2, :cond_5

    .line 193
    invoke-interface {p2, p1, p1, v0}, Lgld;->onResult(IILjava/util/List;)V

    :cond_5
    return-void
.end method
