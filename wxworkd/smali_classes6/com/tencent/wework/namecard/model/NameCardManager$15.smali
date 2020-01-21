.class Lcom/tencent/wework/namecard/model/NameCardManager$15;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lgld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->jumpFrom(Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAE:Z

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;ZLandroid/app/Activity;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$15;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-boolean p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$15;->mAE:Z

    iput-object p3, p0, Lcom/tencent/wework/namecard/model/NameCardManager$15;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NameCardManager"

    const/4 v1, 0x6

    .line 419
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "serverCode"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "list size"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 420
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 421
    new-instance p1, Lgle;

    invoke-direct {p1}, Lgle;-><init>()V

    .line 422
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object p2, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 423
    iget-boolean p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$15;->mAE:Z

    iput-boolean p2, p1, Lgle;->jCh:Z

    .line 424
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$15;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
