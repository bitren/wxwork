.class final Lepq$d;
.super Ljava/lang/Object;
.source "CustomerTagChooseCallback.kt"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepq;->a(Lerh;Ljava/util/List;Ljava/util/List;ILdda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXE:Lepq;

.field final synthetic gXF:Ldda;

.field final synthetic gXG:Lerh;


# direct methods
.method constructor <init>(Lepq;Lerh;Ldda;)V
    .locals 0

    iput-object p1, p0, Lepq$d;->gXE:Lepq;

    iput-object p2, p0, Lepq$d;->gXG:Lerh;

    iput-object p3, p0, Lepq$d;->gXF:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 6
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

    .line 179
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    const-string p3, "contacts"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lepq;->a(Lepq;Ljava/util/List;)V

    .line 180
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    invoke-static {p1, p2}, Lepq;->b(Lepq;Ljava/util/List;)V

    .line 181
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    invoke-virtual {p1}, Lepq;->bFl()I

    move-result p1

    const/16 p3, 0x14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 436
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 183
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->IsCustomer(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v3, :cond_2

    .line 184
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v3, v5}, Lhno;->b([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p3}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 185
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 187
    iget-object p2, p0, Lepq$d;->gXE:Lepq;

    invoke-static {p1}, Lhsw;->eU(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lepq;->a(Lepq;Ljava/util/List;)V

    goto :goto_5

    .line 191
    :cond_5
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    invoke-static {p1}, Lepq;->b(Lepq;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 438
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v3, :cond_8

    .line 192
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v3, :cond_8

    .line 193
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v3, v5}, Lhno;->b([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p3}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 194
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 440
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 196
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    invoke-static {p2}, Lhsw;->eU(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lepq;->a(Lepq;Ljava/util/List;)V

    .line 199
    :goto_5
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    .line 204
    :pswitch_0
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    iget-object p2, p0, Lepq$d;->gXG:Lerh;

    const/4 p3, 0x3

    iget-object v0, p0, Lepq$d;->gXF:Ldda;

    invoke-virtual {p1, p2, p3, v0}, Lepq;->c(Lerh;ILdda;)V

    goto :goto_6

    .line 202
    :pswitch_1
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    iget-object p2, p0, Lepq$d;->gXG:Lerh;

    const/4 p3, 0x2

    iget-object v0, p0, Lepq$d;->gXF:Ldda;

    invoke-virtual {p1, p2, p3, v0}, Lepq;->b(Lerh;ILdda;)V

    goto :goto_6

    .line 200
    :pswitch_2
    iget-object p1, p0, Lepq$d;->gXE:Lepq;

    iget-object p2, p0, Lepq$d;->gXG:Lerh;

    iget-object p3, p0, Lepq$d;->gXF:Ldda;

    invoke-virtual {p1, p2, v1, p3}, Lepq;->a(Lerh;ILdda;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
