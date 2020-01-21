.class public Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ServiceCorpApplyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;,
        Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ServiceCorpApplyFragment"

.field public static final ehV:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eea:Landroid/view/View;

.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

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

.field private final eed:Ldza$a;

.field private eee:Ldza;

.field private ehT:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

.field private ehU:Landroid/widget/TextView;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehV:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$a;

    const-string v0, "ServiceCorpApplyFragment"

    .line 76
    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 130
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->mAdapter:Ldyy;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eec:Ljava/util/List;

    .line 144
    sget-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$c;->ehZ:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$c;

    check-cast v0, Ldza$a;

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eed:Ldza$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->aBN()V

    return-void
.end method

.method private final aBN()V
    .locals 3

    .line 303
    new-instance v0, Lcom/tencent/wework/appstore/model/App;

    iget-object v1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehT:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    if-nez v1, :cond_0

    const-string v2, "mParams"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->aCa()Ldbe$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$e;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v2, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$g;

    invoke-direct {v2}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$g;-><init>()V

    check-cast v2, Lczp;

    invoke-static {v1, v0, v2}, Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehT:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    if-nez p0, :cond_0

    const-string v0, "mParams"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eee:Ldza;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Ldza;->bgM()V

    .line 141
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eec:Ljava/util/List;

    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11053e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected ayY()V
    .locals 10

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehT:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    if-nez v1, :cond_0

    const-string v2, "mParams"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->aBZ()Ldbe$cu;

    move-result-object v1

    iget-object v1, v1, Ldbe$cu;->etF:[Ldbe$x;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 349
    iget-object v4, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehT:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    if-nez v4, :cond_1

    const-string v5, "mParams"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->aBZ()Ldbe$cu;

    move-result-object v4

    iget-object v4, v4, Ldbe$cu;->etF:[Ldbe$x;

    aget-object v4, v4, v3

    iget-object v4, v4, Ldbe$x;->eoW:[Ldbe$w;

    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 352
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->c(Ljava/util/List;IZ)V

    .line 353
    iget-object v4, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehT:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    if-nez v4, :cond_3

    const-string v5, "mParams"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->aBZ()Ldbe$cu;

    move-result-object v4

    iget-object v4, v4, Ldbe$cu;->etF:[Ldbe$x;

    aget-object v4, v4, v3

    iget-object v4, v4, Ldbe$x;->eoW:[Ldbe$w;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 354
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    new-instance v7, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    invoke-direct {v7, p0, v6, v8}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c021b

    return v0
.end method

.method protected final c(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$b;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;ZI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getService()Lcom/tencent/wework/foundation/logic/AppStoreService;
    .locals 2

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppStoreService()Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/foundation/logic/AppStoreService;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.foundation.logic.AppStoreService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eea:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0918a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehU:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehU:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->j(Landroid/widget/TextView;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eea:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f090420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected initListView()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->listView:Landroid/support/v7/widget/RecyclerView;

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

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$e;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$e;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method protected final initTopBarView()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ayX()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const v3, 0x7f081645

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ayX()[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$f;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_3
    return-void
.end method

.method protected j(Landroid/widget/TextView;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f11053d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v2, Landroid/text/SpannableString;

    const v1, 0x7f1104a5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const v1, 0x7f0815cd

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v5

    sget v6, Lgfi;->mcj:I

    new-instance v1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$i;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V

    move-object v7, v1

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "WwLinkify.setSpanWithAct\u2026er/agreement\")\n        })"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    .line 258
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->azk()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eea:Landroid/view/View;

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 102
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string p2, "AbsIntentParam.parse(intent)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehT:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->initTopBarView()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->initListView()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->init()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ayY()V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->eea:Landroid/view/View;

    return-object p1

    .line 101
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onRightClick()V
    .locals 4

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 336
    new-instance v1, Ldrg;

    const v2, 0x7f110534

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$h;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V

    check-cast v2, Ldxd$b;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, v3}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method
