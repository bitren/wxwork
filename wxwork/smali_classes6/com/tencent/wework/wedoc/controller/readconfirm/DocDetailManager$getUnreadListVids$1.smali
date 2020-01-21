.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getUnreadListVids$1;
.super Ljava/lang/Object;
.source "DocDetailManager.kt"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->getUnreadListVids(JLcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;ZLcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;

.field final synthetic $docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getUnreadListVids$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getUnreadListVids$1;->$callback:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const-string p3, "contacts"

    .line 35
    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getUnreadListVids$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    const-string v1, "docConfirmItem.readuinList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p3, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhno;->a([JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getUnreadListVids$1;->$callback:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;->onResult([J)V

    return-void
.end method
