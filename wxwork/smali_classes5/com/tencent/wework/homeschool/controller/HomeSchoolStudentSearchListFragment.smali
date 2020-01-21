.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "HomeSchoolStudentSearchListFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lfkz;",
        "Lfla;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gZy:I = 0x1

.field public static final kil:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kik:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->kil:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$a;

    const/4 v0, 0x1

    .line 60
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->gZy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->mSearchKey:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->kik:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->f(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->bGI()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->g(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method private final bGI()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->onDataRefresh()V

    return-void
.end method

.method public static final synthetic bGO()I
    .locals 1

    .line 31
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->gZy:I

    return v0
.end method

.method private final bGt()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$refreshEmptyCell$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$refreshEmptyCell$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;)V

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->b(Lhrc;)V

    return-void
.end method

.method private final cOj()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final f(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 9

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 251
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 214
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    const-string v6, "it"

    .line 213
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 215
    sget-object v6, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const v6, 0x7f110cb7

    .line 217
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parentTips.toString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 2

    .line 226
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->khU:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfla;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfla;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "HomeSchoolStudentSearchListFragment"

    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createCells()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lfla;->cLn()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lfla;->cLn()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 249
    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    .line 41
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    .line 42
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected a(Lfla;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->showEmpty(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->notifyDataSetChanged()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->mSearchKey:Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->kik:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;

    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->gZy:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;->removeMessages(I)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->kik:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;

    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->gZy:I

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final bFX()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->mSearchKey:Ljava/lang/String;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public cOF()Lfkz;
    .locals 2

    .line 109
    new-instance v0, Lfkz;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->mSearchKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfkz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 31
    check-cast p1, Lfla;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->a(Lfla;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->cOj()V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->bGt()V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lfkz;",
            "Lfla;",
            ">;"
        }
    .end annotation

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->cOF()Lfkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic showEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lfla;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->a(Lfla;)V

    return-void
.end method
