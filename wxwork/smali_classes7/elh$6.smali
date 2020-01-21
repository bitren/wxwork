.class Lelh$6;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelh;->m(Lelh$b;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic gqD:Leoi;

.field final synthetic grn:Lelh;

.field final synthetic grt:Lelh$b;


# direct methods
.method constructor <init>(Lelh;Lelh$b;Lfpt;Leoi;)V
    .locals 0

    .line 2028
    iput-object p1, p0, Lelh$6;->grn:Lelh;

    iput-object p2, p0, Lelh$6;->grt:Lelh$b;

    iput-object p3, p0, Lelh$6;->dsz:Lfpt;

    iput-object p4, p0, Lelh$6;->gqD:Leoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2032
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2037
    :cond_0
    iget-object v2, p0, Lelh$6;->gqD:Leoi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Leoi;->gLh:Ljava/util/ArrayList;

    .line 2038
    iget-object v2, p0, Lelh$6;->gqD:Leoi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Leoi;->gLi:Ljava/util/ArrayList;

    .line 2039
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 2040
    iget-object v3, p0, Lelh$6;->gqD:Leoi;

    iget-object v3, v3, Leoi;->gLh:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    iget v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v3, v0, :cond_1

    .line 2042
    iget-object v3, p0, Lelh$6;->gqD:Leoi;

    iget-object v3, v3, Leoi;->gLi:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2045
    :cond_2
    iget-object p1, p0, Lelh$6;->gqD:Leoi;

    iput-boolean v1, p1, Leoi;->gKZ:Z

    .line 2046
    iget-object p1, p0, Lelh$6;->grn:Lelh;

    invoke-static {p1, v1}, Lelh;->a(Lelh;Z)Z

    .line 2047
    iget-object p1, p0, Lelh$6;->grn:Lelh;

    invoke-static {p1, v1}, Lelh;->b(Lelh;Z)Z

    .line 2049
    iget-object p1, p0, Lelh$6;->grn:Lelh;

    iget-object p1, p1, Lelh;->gqX:Ljava/util/ArrayList;

    iget-object v0, p0, Lelh$6;->gqD:Leoi;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    iget-object p1, p0, Lelh$6;->grn:Lelh;

    iget-object v0, p0, Lelh$6;->grt:Lelh$b;

    iget-object v1, p0, Lelh$6;->dsz:Lfpt;

    invoke-virtual {p1, v0, v1}, Lelh;->p(Lelh$b;Lfpt;)V

    goto :goto_2

    .line 2033
    :cond_3
    :goto_1
    iget-object p1, p0, Lelh$6;->grt:Lelh$b;

    iput-boolean v0, p1, Lelh$b;->glt:Z

    .line 2034
    iput-boolean v1, p1, Lelh$b;->gls:Z

    .line 2035
    iget-object v0, p0, Lelh$6;->grn:Lelh;

    iget-object v1, p0, Lelh$6;->dsz:Lfpt;

    invoke-virtual {v0, p1, v1}, Lelh;->m(Lelh$b;Lfpt;)V

    .line 2052
    :goto_2
    iget-object p1, p0, Lelh$6;->grn:Lelh;

    invoke-virtual {p1}, Lelh;->notifyDataSetChanged()V

    return-void
.end method
