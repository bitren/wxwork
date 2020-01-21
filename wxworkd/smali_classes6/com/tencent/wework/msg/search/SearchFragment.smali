.class public Lcom/tencent/wework/msg/search/SearchFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SearchFragment"

.field private static final TYPE_ALL:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final TYPE_FILE:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final TYPE_LINK:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final lBo:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final lBp:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final lBq:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final lBr:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final lBs:I = 0x7

.field private static lBt:I

.field public static final lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eea:Landroid/view/View;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private gAz:Lcom/tencent/wework/foundation/model/Conversation;

.field private kTy:Lfye;

.field private lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

.field private final lAW:I

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private mAdapter:Ldyy;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mForeground:Z

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    const-string v0, "SearchFragment"

    .line 36
    sput-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->TYPE_LINK:I

    const/4 v0, 0x2

    .line 63
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBo:I

    const/4 v0, 0x3

    .line 64
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBp:I

    const/4 v0, 0x4

    .line 65
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBq:I

    const/4 v0, 0x5

    .line 66
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->TYPE_FILE:I

    const/4 v0, 0x6

    .line 67
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBr:I

    const/4 v0, 0x7

    .line 68
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBs:I

    const/16 v0, 0x4d0

    .line 70
    sput v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mSearchKey:Ljava/lang/String;

    .line 106
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mAdapter:Ldyy;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->eec:Ljava/util/List;

    return-void
.end method

.method public static final synthetic dKQ()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->TYPE_ALL:I

    return v0
.end method

.method public static final synthetic dKR()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->TYPE_LINK:I

    return v0
.end method

.method public static final synthetic dKS()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBo:I

    return v0
.end method

.method public static final synthetic dKT()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBp:I

    return v0
.end method

.method public static final synthetic dKU()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBq:I

    return v0
.end method

.method public static final synthetic dKV()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->TYPE_FILE:I

    return v0
.end method

.method public static final synthetic dKW()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBr:I

    return v0
.end method

.method public static final synthetic dKX()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBs:I

    return v0
.end method

.method public static final synthetic dKY()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBt:I

    return v0
.end method


# virtual methods
.method protected final Ar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mSearchKey:Ljava/lang/String;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->eec:Ljava/util/List;

    return-void
.end method

.method protected ayY()V
    .locals 0

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c095c

    return v0
.end method

.method protected final azr()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final azs()Ldyy;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mAdapter:Ldyy;

    return-object v0
.end method

.method protected final bFX()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mSearchKey:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lgaw;Lgaw;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;",
            "Lgaw<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/search/SearchFragment;->ga(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 248
    invoke-virtual {p2}, Lgaw;->aNK()J

    move-result-wide v0

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/search/SearchFragment;->ga(J)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method protected final d(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    return-void
.end method

.method public dKJ()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->lAW:I

    return v0
.end method

.method protected final dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    return-object v0
.end method

.method protected final dKL()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->gAz:Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method protected final dKM()Lfye;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->kTy:Lfye;

    return-object v0
.end method

.method protected final dKN()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mForeground:Z

    return v0
.end method

.method public final dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.msg.search.ClassifiedSearchActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dKP()V
    .locals 2

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mForeground:Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    sget v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBp:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Ow(I)V

    const-string v0, ""

    .line 193
    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mSearchKey:Ljava/lang/String;

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKI()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final fo(II)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    .line 232
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 234
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    if-eqz v0, :cond_3

    .line 237
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 239
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-gtz p1, :cond_5

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 241
    :goto_3
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final ga(J)Ljava/lang/String;
    .locals 3

    .line 256
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 257
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 258
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 259
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 262
    invoke-static {v1, v0}, Ldrd;->a(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f110c50

    .line 263
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(com.ten\u2026grid_time_tips_same_week)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {v1, v0}, Ldrd;->c(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110c4f

    .line 265
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(com.ten\u2026rid_time_tips_same_month)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110c4e

    .line 267
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(com.ten\u2026ion_grid_time_tips_other)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ib(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected initListView()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/msg/search/SearchFragment$b;

    invoke-direct {v1}, Lcom/tencent/wework/msg/search/SearchFragment$b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onAttach(Landroid/content/Context;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->eea:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onEnterSearch()V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->dKP()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->azk()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->eea:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f09127e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    :cond_2
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/msg/search/SearchFragment;->fo(II)V

    .line 96
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchFragment;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->kTy:Lfye;

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->kTy:Lfye;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Lcom/tencent/wework/msg/search/SearchFragment;->gAz:Lcom/tencent/wework/foundation/model/Conversation;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->initListView()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->ayY()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onEnterSearch()V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFragment;->eea:Landroid/view/View;

    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEnterSearch()V
    .locals 2

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->mForeground:Z

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->dKJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Ow(I)V

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFragment;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKI()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchFragment;->ib(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    return-void
.end method
