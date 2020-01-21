.class public final Lcom/tencent/wework/moments/views/MomentsFeedsListView;
.super Landroid/widget/RelativeLayout;
.source "MomentsFeedsListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;,
        Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;,
        Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;,
        Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;,
        Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kKS:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

.field private kKT:Landroid/support/v7/widget/LinearLayoutManager;

.field private kKU:Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/views/MomentsFeedsListView;Lfuk;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->b(Lfuk;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/views/MomentsFeedsListView;Ljava/lang/CharSequence;Lfuk;Lfuk;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->a(Ljava/lang/CharSequence;Lfuk;Lfuk;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;Lfuk;Lfuk;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 108
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f060305

    .line 110
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const v2, 0x7f060368

    .line 111
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 113
    invoke-interface {p2}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 114
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    new-instance v5, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;

    invoke-interface {p2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-direct {v5, p0, v1, p2}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;ILcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, v5, v4, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p5, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-string p2, " "

    .line 120
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p2, 0x7f1125a4

    .line 121
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v0, p2, p1, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const p5, 0x7f1125a5

    if-eqz p4, :cond_3

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11260d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 125
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    if-eqz p3, :cond_2

    .line 129
    invoke-interface {p3}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 130
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    new-instance v2, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;

    invoke-interface {p3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-direct {v2, p0, v1, p3}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;ILcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v0, v2, p4, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {p5, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {p5, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/views/MomentsFeedsListView;)Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKU:Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;

    return-object p0
.end method

.method private final b(Lfuk;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 144
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f060305

    .line 146
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    new-instance v2, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;ILcom/tencent/wework/foundation/model/User;)V

    const/4 p1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private final dcD()V
    .locals 4

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKT:Landroid/support/v7/widget/LinearLayoutManager;

    const v0, 0x7f090d77

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKT:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const-string v3, "mFeedsLinearLayoutManager"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    new-instance v1, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;)V

    iput-object v1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKS:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKS:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    if-nez v1, :cond_1

    const-string v2, "mListAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->setGravity(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c092f

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->dcD()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setFeedsList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedsList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    .line 95
    new-instance v2, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;)V

    check-cast v2, Ldyv;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKS:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    if-nez p1, :cond_1

    const-string v1, "mListAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->bindData(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKS:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    if-nez p1, :cond_2

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->notifyDataSetChanged()V

    return-void
.end method

.method public final setItemListener(Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->kKU:Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;

    return-void
.end method
