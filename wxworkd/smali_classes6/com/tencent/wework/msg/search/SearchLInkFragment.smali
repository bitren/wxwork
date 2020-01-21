.class public Lcom/tencent/wework/msg/search/SearchLInkFragment;
.super Lcom/tencent/wework/msg/search/SearchFragment;
.source "SearchLInkFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchLInkFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SearchFragment"

.field public static final lBw:Lcom/tencent/wework/msg/search/SearchLInkFragment$a;


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

.field private lBv:Lcom/tencent/wework/msg/search/SearchLInkFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchLInkFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchLInkFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lBw:Lcom/tencent/wework/msg/search/SearchLInkFragment$a;

    const-string v0, "SearchFragment"

    .line 35
    sput-object v0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchFragment;-><init>()V

    .line 44
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLa()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAW:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAX:Ljava/util/List;

    .line 193
    new-instance v0, Lcom/tencent/wework/msg/search/SearchLInkFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment$d;-><init>(Lcom/tencent/wework/msg/search/SearchLInkFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lBv:Lcom/tencent/wework/msg/search/SearchLInkFragment$d;

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

    .line 61
    new-instance v0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b;

    invoke-direct {v0, p0, p2, p2}, Lcom/tencent/wework/msg/search/SearchLInkFragment$b;-><init>(Lcom/tencent/wework/msg/search/SearchLInkFragment;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayY()V
    .locals 3

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    .line 173
    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c095d

    return v0
.end method

.method public dKJ()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAW:I

    return v0
.end method

.method public ib(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->dKN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->bFX()Ljava/lang/String;

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

    .line 185
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->Ar(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->ayY()V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lBv:Lcom/tencent/wework/msg/search/SearchLInkFragment$d;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lBv:Lcom/tencent/wework/msg/search/SearchLInkFragment$d;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected initListView()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->azs()Ldyy;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->azr()Landroid/support/v7/widget/RecyclerView;

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

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/msg/search/SearchLInkFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/msg/search/SearchLInkFragment$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAX:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->ayY()V

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const p1, 0x7f112693

    const p2, 0x7f080cd1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->fo(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->fo(II)V

    :goto_0
    return-void
.end method
