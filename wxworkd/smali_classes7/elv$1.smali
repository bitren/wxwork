.class Lelv$1;
.super Ljava/lang/Object;
.source "CustomerDetailListAdapter.java"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelv;->a(Lfpt;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic grt:Lelh$b;

.field final synthetic gyD:Lelv;


# direct methods
.method constructor <init>(Lelv;Lelh$b;Lfpt;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lelv$1;->gyD:Lelv;

    iput-object p2, p0, Lelv$1;->grt:Lelh$b;

    iput-object p3, p0, Lelv$1;->dsz:Lfpt;

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

    const-string v0, "CustomerDetailListAdapter"

    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doUpdateData get tag data from network, tags size "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lelv$1;->gyD:Lelv;

    invoke-static {v0, v3}, Lelv;->a(Lelv;Z)Z

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lelv$1;->gyD:Lelv;

    invoke-static {v0, p1}, Lelv;->a(Lelv;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    iget-object p1, p0, Lelv$1;->gyD:Lelv;

    iget-object p1, p1, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object p1, p0, Lelv$1;->gyD:Lelv;

    iget-object v0, p0, Lelv$1;->grt:Lelh$b;

    iget-object v1, p0, Lelv$1;->dsz:Lfpt;

    invoke-virtual {p1, v0, v1}, Lelv;->m(Lelh$b;Lfpt;)V

    .line 71
    iget-object p1, p0, Lelv$1;->gyD:Lelv;

    iget-object v0, p0, Lelv$1;->dsz:Lfpt;

    iget-object v1, p0, Lelv$1;->grt:Lelh$b;

    invoke-static {p1, v0, v1}, Lelv;->a(Lelv;Lfpt;Lelh$b;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lelv$1;->gyD:Lelv;

    iget-object p1, p1, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object p1, p0, Lelv$1;->gyD:Lelv;

    iget-object v0, p0, Lelv$1;->dsz:Lfpt;

    iget-object v1, p0, Lelv$1;->grt:Lelh$b;

    invoke-static {p1, v0, v1}, Lelv;->a(Lelv;Lfpt;Lelh$b;)V

    .line 77
    :goto_0
    iget-object p1, p0, Lelv$1;->gyD:Lelv;

    invoke-virtual {p1}, Lelv;->notifyDataSetChanged()V

    return-void
.end method
