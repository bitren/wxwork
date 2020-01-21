.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "HomeSchoolContactsStudentCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$HomeSchoolStudentCheckViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private jZY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jZZ:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

.field private kaa:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "HomeSchoolContactsStudentCheckFragment"

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->jZY:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->jZZ:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    return-void
.end method

.method public cLp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->cLt()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final cLu()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->jZZ:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    return-object v0
.end method

.method public final cLv()[J
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->kaa:[J

    return-object v0
.end method

.method public final cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.homeschool.controller.HomeSchoolContactsStudentCheckActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->createCells(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected createCells(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createCells"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 52
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;

    const-string v3, "studentItem"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public initData()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->cLt()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->cLt()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lhnx;->hi(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 70
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;>;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$HomeSchoolStudentCheckViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026eckViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c06c4

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final z([J)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->kaa:[J

    return-void
.end method
