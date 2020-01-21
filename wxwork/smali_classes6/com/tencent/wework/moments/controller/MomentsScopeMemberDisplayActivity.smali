.class public final Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsScopeMemberDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;,
        Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kIc:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public kIa:Lfrt;

.field private kIb:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIc:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->updateList()V

    return-void
.end method

.method private final buildList()V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIb:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIb:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;

    invoke-direct {v6, v0, p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;-><init>(Ljava/util/ArrayList;Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;)V

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method private final doBack()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->finish()V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112664

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIa:Lfrt;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lfrt;->bindData(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIa:Lfrt;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lfrt;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 155
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1a

    const v7, 0xff0a

    const/16 v8, 0x23

    if-ge v5, v4, :cond_4

    .line 162
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "resultList[i]"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v10, ""

    .line 163
    invoke-interface {v9, v10}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContact;->getContactItemIndexChar(Lcom/tencent/wework/contact/api/IContactItem;)C

    move-result v10

    if-ne v10, v8, :cond_2

    const/16 v6, 0x1b

    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v10, v7, :cond_3

    .line 168
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, -0x41

    .line 171
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    .line 176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "sortList[i]"

    invoke-static {v5, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 181
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    invoke-interface {v9, v10}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    if-ge v4, v6, :cond_6

    add-int/lit8 v9, v4, 0x41

    int-to-char v9, v9

    .line 185
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 186
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "smallList[0]"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    .line 188
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "smallList[0]"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    .line 191
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "smallList[0]"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 194
    :goto_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_6
    const-string p1, "MomentsScopeMemberDisplayActivity"

    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sortAndBuildAZIndex resultList is null or empty"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->kIe:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;->cq(Landroid/content/Intent;)Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIb:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

    .line 68
    new-instance p1, Lfrt;

    invoke-direct {p1}, Lfrt;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIa:Lfrt;

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIa:Lfrt;

    if-nez p1, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object p2, p0

    check-cast p2, Ldzi;

    invoke-virtual {p1, p2}, Lfrt;->setListener(Ldzi;)V

    const p1, 0x7f091276    # 1.822001E38f

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIa:Lfrt;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0151

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->initTopBar()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->buildList()V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->doBack()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 6

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIb:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->dbx()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_2

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f091b21

    if-eq p2, p4, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f0902ee

    if-eq p2, p4, :cond_4

    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091662

    if-ne p2, p3, :cond_6

    .line 139
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lfrk;

    .line 140
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lfrk;->cZc()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    invoke-virtual {p1}, Lfrk;->cZc()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.CustomerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->doBack()V

    :goto_0
    return-void
.end method
