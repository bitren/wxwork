.class public Lcom/tencent/wework/msg/search/SearchFileFragment;
.super Lcom/tencent/wework/msg/search/SearchFragment;
.source "SearchFileFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchFileFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SearchFragment"

.field public static final lBh:Lcom/tencent/wework/msg/search/SearchFileFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final lAW:I

.field private lAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private lBg:Lcom/tencent/wework/msg/search/SearchFileFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchFileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchFileFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lBh:Lcom/tencent/wework/msg/search/SearchFileFragment$a;

    const-string v0, "SearchFragment"

    .line 42
    sput-object v0, Lcom/tencent/wework/msg/search/SearchFileFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchFragment;-><init>()V

    .line 51
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLe()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAW:I

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAX:Ljava/util/List;

    .line 237
    new-instance v0, Lcom/tencent/wework/msg/search/SearchFileFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/search/SearchFileFragment$d;-><init>(Lcom/tencent/wework/msg/search/SearchFileFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lBg:Lcom/tencent/wework/msg/search/SearchFileFragment$d;

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")V"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;

    invoke-direct {v0, p0, p2, p2}, Lcom/tencent/wework/msg/search/SearchFileFragment$b;-><init>(Lcom/tencent/wework/msg/search/SearchFileFragment;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFileFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayY()V
    .locals 3

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    .line 217
    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/msg/search/SearchFileFragment;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c095d

    return v0
.end method

.method public dKJ()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAW:I

    return v0
.end method

.method public ib(Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->dKN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 229
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/SearchFileFragment;->Ar(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->ayY()V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lBg:Lcom/tencent/wework/msg/search/SearchFileFragment$d;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lBg:Lcom/tencent/wework/msg/search/SearchFileFragment$d;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected initListView()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->azs()Ldyy;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/msg/search/SearchFileFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/msg/search/SearchFileFragment$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAX:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->ayY()V

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const p1, 0x7f110db8

    const p2, 0x7f08048e

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/SearchFileFragment;->fo(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/msg/search/SearchFileFragment;->fo(II)V

    :goto_0
    return-void
.end method
