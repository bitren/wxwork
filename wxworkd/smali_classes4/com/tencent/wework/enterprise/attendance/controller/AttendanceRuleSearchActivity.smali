.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final hFi:I

.field private hFj:Letq;

.field private final hFk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$b;

.field private hFl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;

.field private mHandler:Landroid/os/Handler;

.field private mKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 27
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFi:I

    const-string v0, "AttendanceRuleSearchActivity"

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->LOG_TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Letq;

    invoke-direct {v0}, Letq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFj:Letq;

    .line 32
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$b;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->mKeyword:Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->eec:Ljava/util/List;

    .line 115
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->eec:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->aL(Ljava/util/List;)V

    return-void
.end method

.method private final aL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
            ">;)V"
        }
    .end annotation

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f091276    # 1.822001E38f

    const/4 v4, 0x4

    const v5, 0x7f090b36

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->mKeyword:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 96
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v0, "emptySearchResultView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_4

    .line 99
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v1, "emptySearchResultView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->eec:Ljava/util/List;

    new-instance v3, Leug;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Leug;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;ZLjava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFj:Letq;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->eec:Ljava/util/List;

    invoke-virtual {p1, v0}, Letq;->bindData(Ljava/util/List;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFj:Letq;

    invoke-virtual {p1}, Letq;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final azv()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final bUn()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFi:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$b;

    check-cast v0, Landroid/text/TextWatcher;

    const/4 v1, 0x0

    const v2, 0x7f1107a3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFj:Letq;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)V

    check-cast v0, Ldzh;

    invoke-virtual {p1, v0}, Letq;->setListener(Ldzh;)V

    const p1, 0x7f091276    # 1.822001E38f

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->hFj:Letq;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const p1, 0x7f090b36

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const v1, 0x7f110db8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f0801e4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->f(ILjava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v0, "emptySearchResultView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void
.end method
