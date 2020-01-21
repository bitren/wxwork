.class public Lcom/tencent/wework/msg/search/SearchAllFragment;
.super Lcom/tencent/wework/msg/search/SearchFragment;
.source "SearchAllFragment.kt"

# interfaces
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/search/SearchFragment;",
        "Lejx<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SearchFragment"

.field public static final lAY:Lcom/tencent/wework/msg/search/SearchAllFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private glQ:Lekc;

.field private final lAW:I

.field private lAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchAllFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchAllFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAY:Lcom/tencent/wework/msg/search/SearchAllFragment$a;

    const-string v0, "SearchFragment"

    .line 33
    sput-object v0, Lcom/tencent/wework/msg/search/SearchAllFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchFragment;-><init>()V

    .line 42
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dKZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAW:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAX:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ")V"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/search/SearchAllFragment$b;-><init>(Lcom/tencent/wework/msg/search/SearchAllFragment;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/msg/search/SearchAllFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAX:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->ayY()V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const p1, 0x7f110db8

    const p2, 0x7f08048e

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/SearchAllFragment;->fo(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/msg/search/SearchAllFragment;->fo(II)V

    :goto_0
    return-void
.end method

.method protected ayY()V
    .locals 3

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 204
    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/msg/search/SearchAllFragment;->a(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c095d

    return v0
.end method

.method public dKJ()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAW:I

    return v0
.end method

.method public hideKeyboardOnPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ib(Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 66
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/SearchAllFragment;->Ar(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->ayY()V

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->dKP()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->performBackClick()V

    return-void

    .line 78
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->glQ:Lekc;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->dKL()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    const/16 v2, 0x69

    invoke-interface {p1, v0, v1, v2}, Lekc;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageSearchFragment"

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MessageSearchFragment searchData e: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected initListView()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->azs()Ldyy;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->azr()Landroid/support/v7/widget/RecyclerView;

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

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/msg/search/SearchAllFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/msg/search/SearchAllFragment$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 55
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lejx;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->initDataSearchHelper(Lejx;)Lekc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchAllFragment;->glQ:Lekc;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
