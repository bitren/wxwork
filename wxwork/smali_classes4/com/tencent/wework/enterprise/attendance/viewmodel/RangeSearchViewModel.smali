.class public final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;
.super Lcom/tencent/wework/common/mvvm/ScopeViewModel;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/mvvm/ScopeViewModel;",
        "Lejx<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hVq:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;

.field private static logId:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final data:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hVn:Lekc;

.field private final hVo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Levp;",
            ">;"
        }
    .end annotation
.end field

.field private final hVp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private searchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVq:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel;-><init>()V

    const-string v0, "RangeSearchViewModel"

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->data:Landroid/arch/lifecycle/MutableLiveData;

    .line 27
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lejx;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->initDataSearchHelper(Lejx;)Lekc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVn:Lekc;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVo:Ljava/util/Map;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->searchKey:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVp:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic DT(I)V
    .locals 0

    .line 21
    sput p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->logId:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVp:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic bZA()I
    .locals 1

    .line 21
    sget v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->logId:I

    return v0
.end method

.method private final c([J[J[J)I
    .locals 1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private final doSearch(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVn:Lekc;

    const/16 v1, 0x67

    invoke-interface {v0, p1, v1}, Lekc;->av(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lhxp;[J[JLhpl;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "[J[J",
            "Lhpl<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;

    iget v3, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Lhpl;)V

    :goto_0
    iget-object v1, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v3

    .line 93
    iget v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_0
    iget-object v3, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lifb;

    iget-object v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$3:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$2:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lhxp;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lifb;

    iget-object v6, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$3:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$2:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lhxp;

    iget-object v9, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v13, v6

    move-object v14, v7

    move-object v1, v8

    move-object v4, v9

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lhmu;->eM(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 94
    invoke-static {v1, v4, v5}, Lifd;->a(ZILjava/lang/Object;)Lifb;

    move-result-object v1

    .line 95
    iput-object v0, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    invoke-interface {v1, v5, v2}, Lifb;->h(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    move-object v15, v1

    move-object v13, v6

    move-object v14, v7

    move-object v1, v8

    .line 96
    :goto_1
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lhpo;

    const/16 v17, 0x0

    new-instance v18, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-object v7, v4

    move-object v8, v13

    move-object v9, v14

    move-object v10, v12

    move-object v11, v15

    move-object v5, v12

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;[J[JLkotlin/jvm/internal/Ref$ObjectRef;Lifb;Lhpl;)V

    move-object/from16 v9, v18

    check-cast v9, Lhrn;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v6 .. v11}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    .line 112
    iput-object v4, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    const/4 v1, 0x0

    invoke-interface {v15, v1, v2}, Lifb;->h(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, v5

    .line 113
    :goto_2
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a([JLjava/util/HashSet;Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 117
    invoke-static {v1, v2, v0}, Lifd;->a(ZILjava/lang/Object;)Lifb;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;

    invoke-direct {v3, p0, p2, v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Ljava/util/HashSet;Lifb;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildrenDepartsIdChain([JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    .line 129
    invoke-interface {v1, v0, p3}, Lifb;->h(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 130
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDataSearchResultCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVo:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVn:Lekc;

    const-string v3, "searchHelper"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Levp;

    if-eqz v2, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Levp;->bZC()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u641c\u7d22\u5b8c\u6210\uff0csearchKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVn:Lekc;

    const-string v7, "searchHelper"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->searchKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVn:Lekc;

    const-string v5, "searchHelper"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Levp;->bZC()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->searchKey:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVn:Lekc;

    const-string v5, "searchHelper"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\u4e22\u5f03\u672c\u6b21\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    .line 145
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    if-ne v7, v1, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Levp;->bZC()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " onDataSearchResultCallback,\u641c\u5230\u7528\u6237:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 151
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Levp;->bZC()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " onDataSearchResultCallback,\u641c\u5230\u90e8\u95e8:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 155
    new-instance v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Levp;Ljava/util/List;Ljava/util/List;Lhpl;)V

    move-object v3, v8

    check-cast v3, Lhrn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    return-void

    :cond_5
    return-void
.end method

.method public final a([J[J[JLjava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    const-string v0, "searchKey"

    invoke-static {v9, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p3}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->c([J[J[J)I

    move-result v6

    .line 44
    iget-object v0, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search,vids:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",departIds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",tagIds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",searchKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rangeKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object v9, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->searchKey:Ljava/lang/String;

    .line 46
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVo:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Levp;

    invoke-direct {v0}, Levp;-><init>()V

    :goto_0
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    iget-object v0, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVo:Ljava/util/Map;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Levp;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVp:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVp:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    .line 51
    iget-object v2, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Levp;

    invoke-virtual {v5}, Levp;->bZC()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u672c\u6b21\u641c\u7d22\u8303\u56f4\u5df2\u6709\u7f13\u5b58:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Levp;

    invoke-virtual {v2}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 53
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Levp;

    invoke-virtual {v2}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lhnx;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 54
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Levp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$1;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$1;-><init>(Lhpl;)V

    move-object v4, v0

    check-cast v4, Lhrn;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v0

    invoke-virtual {v6, v0}, Levp;->c(Lhyx;)V

    goto :goto_5

    .line 56
    :cond_4
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Levp;

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Levp;

    invoke-virtual {v0}, Levp;->bZD()Lhyx;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;[J[J[JILhpl;)V

    move-object/from16 v3, v16

    check-cast v3, Lhrn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v0

    :goto_4
    invoke-virtual {v13, v0}, Levp;->c(Lhyx;)V

    .line 84
    :goto_5
    iget-object v0, v8, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Levp;

    invoke-virtual {v3}, Levp;->bZC()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5f00\u59cb\u641c\u7d22"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-direct {v8, v9}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->data:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel;->onCleared()V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
