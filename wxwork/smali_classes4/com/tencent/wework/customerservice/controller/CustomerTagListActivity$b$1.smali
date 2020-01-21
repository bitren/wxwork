.class final Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;
.super Ljava/lang/Object;
.source "CustomerTagListActivity.kt"

# interfaces
.implements Lerk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->s(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

.field final synthetic gXP:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic gXQ:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic gXR:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXP:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXQ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXR:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 209
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerk;->e(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    new-instance v0, Lerd;

    iget-object v3, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    const-string v4, "it.mTagGroupName"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lerd;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXK:I

    .line 217
    :cond_0
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

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 218
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXP:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v2

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 219
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v3, Lerf;

    const-string v4, "tag"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v7, v7, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v7}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lerf;-><init>(Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v3}, Lerf;->getNum()I

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFm()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXQ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v2

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 222
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFm()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXP:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXR:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 236
    new-instance v0, Lerd;

    iget-object v3, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    const-string v4, "it.mTagGroupName"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lerd;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const-string v0, "it.mTagItemList"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 239
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance v3, Lerf;

    const-string v4, "tag"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v7, v7, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v7}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lerf;-><init>(Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXQ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v2

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFo()Z

    move-result p1

    if-nez p1, :cond_6

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXQ:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXP:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt p1, v0, :cond_5

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXQ:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_6

    .line 257
    new-instance p1, Lerc;

    const v0, 0x7f1111bc

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.customer_tag_view_more)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lerc;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;->gXO:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)V

    return-void
.end method
