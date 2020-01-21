.class Lcom/tencent/wework/namecard/model/NameCardManager$6;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAB:Lcom/tencent/wework/namecard/model/NameCardManager$b;

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$6;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$6;->mAB:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    const-string v0, "NameCardManager"

    const/4 v1, 0x3

    .line 548
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doShareSharedBusinessCard"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager$6;->mAB:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    if-eqz v0, :cond_1

    .line 550
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/namecard/model/NameCardManager$b;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V

    :cond_1
    return-void
.end method
