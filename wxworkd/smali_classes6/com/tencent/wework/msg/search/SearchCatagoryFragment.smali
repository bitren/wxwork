.class public Lcom/tencent/wework/msg/search/SearchCatagoryFragment;
.super Lcom/tencent/wework/msg/search/SearchFragment;
.source "SearchCatagoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SearchCatagoryFragment"

.field public static final lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final lAW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    const-string v0, "SearchCatagoryFragment"

    .line 36
    sput-object v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchFragment;-><init>()V

    .line 118
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dKZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lAW:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;J)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->mn(J)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;

    invoke-direct {v0, p0, p4, p3, p2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;ILjava/lang/Runnable;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final mn(J)V
    .locals 3

    .line 268
    sget-object v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->o(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayY()V
    .locals 5

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->isGroup()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f111d2b

    .line 138
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V

    const/4 v2, 0x1

    :cond_0
    const v1, 0x7f112685

    .line 156
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$e;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$e;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V

    const v1, 0x7f11268a

    .line 164
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$f;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    add-int/lit8 v3, v4, 0x1

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V

    const v1, 0x7f112687

    .line 168
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$g;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V

    const v1, 0x7f11268b

    .line 178
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$h;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    add-int/lit8 v3, v4, 0x1

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V

    const v1, 0x7f112692

    .line 188
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$i;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V

    .line 199
    sget-object v1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->mo(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11268f

    .line 200
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$j;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V

    .line 211
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c095b

    return v0
.end method

.method public final c(Ldlf;)V
    .locals 3

    .line 272
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 273
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 274
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 276
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 277
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 278
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 279
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 280
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    const/4 v2, 0x1

    .line 281
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 282
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    .line 283
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    const v1, 0x7f11268e

    .line 284
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    if-eqz p1, :cond_0

    .line 287
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const-string v2, "IContact.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getGroupCategorySearchActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public dKJ()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lAW:I

    return v0
.end method

.method public ib(Ljava/lang/String;)V
    .locals 2

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dKZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Ox(I)Lcom/tencent/wework/msg/search/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    check-cast v0, Landroid/support/v4/app/Fragment;

    const v1, 0x7f090755

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 223
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->Ar(Ljava/lang/String;)V

    return-void
.end method

.method protected initListView()V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->azs()Ldyy;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onResume()V

    const-string v0, ""

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->Ar(Ljava/lang/String;)V

    return-void
.end method
