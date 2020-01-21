.class final Lepq$c;
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

    iput-object p1, p0, Lepq$c;->gXE:Lepq;

    iput-object p2, p0, Lepq$c;->gXG:Lerh;

    iput-object p3, p0, Lepq$c;->gXF:Ldda;

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

    .line 159
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    const-string p3, "contacts"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lepq;->a(Lepq;Ljava/util/List;)V

    .line 160
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    invoke-static {p1, p2}, Lepq;->b(Lepq;Ljava/util/List;)V

    .line 161
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    invoke-virtual {p1}, Lepq;->bFl()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 162
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    .line 447
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 163
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "contacts[index]"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsCustomer(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 450
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 164
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    invoke-static {v0}, Lhsw;->eU(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lepq;->a(Lepq;Ljava/util/List;)V

    .line 167
    :cond_3
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 172
    :pswitch_0
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    iget-object p2, p0, Lepq$c;->gXG:Lerh;

    const/4 p3, 0x3

    iget-object v0, p0, Lepq$c;->gXF:Ldda;

    invoke-virtual {p1, p2, p3, v0}, Lepq;->c(Lerh;ILdda;)V

    goto :goto_1

    .line 170
    :pswitch_1
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    iget-object p2, p0, Lepq$c;->gXG:Lerh;

    const/4 p3, 0x2

    iget-object v0, p0, Lepq$c;->gXF:Ldda;

    invoke-virtual {p1, p2, p3, v0}, Lepq;->b(Lerh;ILdda;)V

    goto :goto_1

    .line 168
    :pswitch_2
    iget-object p1, p0, Lepq$c;->gXE:Lepq;

    iget-object p2, p0, Lepq$c;->gXG:Lerh;

    iget-object v0, p0, Lepq$c;->gXF:Ldda;

    invoke-virtual {p1, p2, p3, v0}, Lepq;->a(Lerh;ILdda;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
