.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;
.super Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;
.source "HomeSchoolParentAttentionSelectListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final keB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public hap:Lejy;

.field private keA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ">;"
        }
    .end annotation
.end field

.field private kex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kez:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->kex:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keA:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 110
    :try_start_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 111
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initMultiSelectView(Landroid/content/Context;)Lejy;

    move-result-object v1

    const-string v2, "IContact.get().initMultiSelectView(context)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez v1, :cond_0

    const-string v2, "mSelectResultView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V
    .locals 4

    .line 179
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->initHomeSchoolParentItem(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->bAv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez v1, :cond_1

    const-string v2, "mSelectResultView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lejy;->aW(Ljava/util/List;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez v1, :cond_3

    const-string v2, "mSelectResultView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v0}, Lejy;->d(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final cNv()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez v0, :cond_0

    const-string v1, "mSelectResultView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lejy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f091645

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez v0, :cond_1

    const-string v2, "mSelectResultView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lejy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "multi_select_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "multi_select_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->bAv()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->iM(Z)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->bAv()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V

    const p1, 0x7f091645

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "multi_select_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "result"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cNu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keA:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected d(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "result"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->initData()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "key_select_ids"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->kex:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhno;->U([J)[Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-static {v2, v1}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->initView(Landroid/view/View;)V

    const p1, 0x7f091645

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->a(Landroid/widget/FrameLayout;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez p1, :cond_0

    const-string v0, "mSelectResultView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;)V

    check-cast v0, Lekf;

    invoke-interface {p1, v0}, Lejy;->setMultiSelectCallback(Lekf;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez p1, :cond_1

    const-string v0, "mSelectResultView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lejy;->setConfirmBtnAlwaysEnable(Z)V

    :cond_2
    return-void
.end method

.method public final ol(Z)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->kex:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->hap:Lejy;

    if-nez p1, :cond_1

    const-string v1, "mSelectResultView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lejy;->getSelectedList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v2, "it"

    .line 137
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->kez:Z

    const p3, 0x7f0c00ef

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataLoaded()V
    .locals 6

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->onDataLoaded()V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->kez:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->ol(Z)Ljava/util/HashSet;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->aVX()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlt;

    .line 147
    instance-of v3, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->om(Z)V

    .line 150
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v4, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v3, v4}, Lhnx;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->iM(Z)V

    .line 151
    invoke-direct {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->kez:Z

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->cNv()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
