.class Lcom/tencent/wework/namecard/model/NameCardManager$11;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->getNameCardById(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V
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

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$11;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$11;->mAA:Lgld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    const-string v0, "NameCardManager"

    const/4 v1, 0x2

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNameCardByIds localErrorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    const-string p2, "NameCardManager"

    .line 252
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "getNameCardByIds card is null"

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$11;->mAA:Lgld;

    if-eqz p2, :cond_0

    .line 254
    invoke-interface {p2, p1, p1, v0}, Lgld;->onResult(IILjava/util/List;)V

    :cond_0
    return-void

    .line 258
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$11;->mAA:Lgld;

    if-eqz p2, :cond_2

    .line 260
    invoke-interface {p2, p1, p1, v0}, Lgld;->onResult(IILjava/util/List;)V

    :cond_2
    return-void
.end method
