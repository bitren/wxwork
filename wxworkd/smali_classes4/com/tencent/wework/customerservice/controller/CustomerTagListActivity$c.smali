.class final Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;
.super Ljava/lang/Object;
.source "CustomerTagListActivity.kt"

# interfaces
.implements Lerk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 293
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->e(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 294
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXK:I

    .line 295
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const-string v0, "it.mTagItemList"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v1, Lerf;

    const-string v2, "tag"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lerf;-><init>(Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)V

    :cond_1
    return-void
.end method
