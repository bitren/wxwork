.class final Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;
.super Ljava/lang/Object;
.source "CustomerTagListActivity.kt"

# interfaces
.implements Leor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

.field final synthetic gXN:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v4, "tagGrpList"

    .line 167
    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 169
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v6

    invoke-virtual {v6, v4}, Lerk;->e(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 170
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v6, v4}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 171
    new-instance v6, Lerd;

    iget-object v7, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    const-string v8, "it.mTagGroupName"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lerd;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v7}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v4, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const-string v6, "it.mTagItemList"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 381
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 174
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v7}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v5

    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    new-instance v7, Lerf;

    const-string v8, "tag"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v8

    iget-wide v9, v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iget-object v11, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v11}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result v8

    invoke-direct {v7, v6, v8}, Lerf;-><init>(Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    .line 177
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v7}, Lerf;->getNum()I

    move-result v8

    invoke-static {v6, v8}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFm()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v7}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v5

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 178
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFm()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v7}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_3
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v7, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 190
    iget-object v6, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 191
    new-instance v6, Lerd;

    iget-object v7, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    const-string v8, "it.mTagGroupName"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lerd;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v4, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const-string v6, "it.mTagItemList"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 194
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v7}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v7, Lerf;

    const-string v8, "tag"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v8

    iget-wide v9, v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iget-object v11, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-static {v11}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result v8

    invoke-direct {v7, v6, v8}, Lerf;-><init>(Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    .line 196
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXN:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v5

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 207
    :cond_4
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lerk$c;

    invoke-virtual {p1, v1}, Lerk;->a(Lerk$c;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;->gXM:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFn()I

    move-result p1

    if-ne p1, v5, :cond_5

    const p1, 0x4bd27cb

    const-string v1, "tags_folder_my_customers"

    .line 268
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_5
    return-void
.end method
