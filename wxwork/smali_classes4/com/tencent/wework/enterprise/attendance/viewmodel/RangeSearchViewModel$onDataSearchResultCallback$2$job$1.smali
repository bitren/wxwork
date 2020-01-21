.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Lhxp;",
        "Lhpl<",
        "-",
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.enterprise.attendance.viewmodel.RangeSearchViewModel$onDataSearchResultCallback$2$job$1"
    eCi = {}
    f = "RangeSearchViewModel.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Ljava/util/List;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;Ljava/util/List;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->$result:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "*>;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->$result:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;Ljava/util/List;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 164
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->p$:Lhxp;

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->$result:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$resultUserList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 167
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v4}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 227
    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 170
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 234
    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 172
    new-instance v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v4}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 173
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 174
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 175
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const-string v3, "contact"

    .line 176
    iput-object v3, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 235
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->$result:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$resultDepartList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 182
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v5}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 242
    move-object v5, v4

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    .line 184
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v5

    .line 243
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :cond_8
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 186
    new-instance v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v3}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 187
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 188
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    const-string v5, "it.department"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 189
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const-string v2, "party"

    .line 190
    iput-object v2, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 250
    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
