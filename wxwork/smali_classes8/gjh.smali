.class public Lgjh;
.super Lgla;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgla<",
        "Lgjd;",
        ">;"
    }
.end annotation


# static fields
.field private static mrK:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "Lgjg;",
            ">;"
        }
    .end annotation
.end field

.field static final mrL:Lgla$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgla$a<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mrF:Lghj;

.field private mrH:Lgjj;

.field private mrI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field

.field private mrJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgjg;",
            ">;"
        }
    .end annotation
.end field

.field private final mrM:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field private final mrN:Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lgjh$1;

    invoke-direct {v0}, Lgjh$1;-><init>()V

    sput-object v0, Lgjh;->mrK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    .line 76
    new-instance v0, Lgjh$2;

    invoke-direct {v0}, Lgjh$2;-><init>()V

    sput-object v0, Lgjh;->mrL:Lgla$a;

    return-void
.end method

.method public constructor <init>(Lghj;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lgla;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjh;->mrI:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjh;->mrJ:Ljava/util/List;

    .line 83
    new-instance v0, Lgjh$3;

    invoke-direct {v0, p0}, Lgjh$3;-><init>(Lgjh;)V

    iput-object v0, p0, Lgjh;->mrM:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 90
    new-instance v0, Lgjh$4;

    invoke-direct {v0, p0}, Lgjh$4;-><init>(Lgjh;)V

    iput-object v0, p0, Lgjh;->mrN:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 99
    iput-object p1, p0, Lgjh;->mrF:Lghj;

    return-void
.end method

.method private Qn(I)Lgjg;
    .locals 1

    .line 155
    iget-object v0, p0, Lgjh;->mrJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    .line 156
    iget-object v0, p0, Lgjh;->mrF:Lghj;

    iput-object v0, p1, Lgjg;->mrF:Lghj;

    return-object p1
.end method

.method static synthetic a(Lgjh;)Lgjj;
    .locals 0

    .line 50
    invoke-direct {p0}, Lgjh;->dZE()Lgjj;

    move-result-object p0

    return-object p0
.end method

.method private a(Lgjd;Lgjg;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lgjh;->mrF:Lghj;

    iput-object v0, p2, Lgjg;->mrF:Lghj;

    .line 162
    iput-object p1, p2, Lgjg;->mrG:Lgjd;

    .line 164
    invoke-virtual {p2}, Lgjg;->getVid()J

    move-result-wide v0

    iput-wide v0, p1, Lgjd;->vid:J

    .line 165
    iput-object p2, p1, Lgjd;->mrr:Lgjg;

    return-void
.end method

.method private dZE()Lgjj;
    .locals 5

    .line 103
    const-class v0, Lgji;

    .line 105
    iget-object v1, p0, Lgjh;->mrF:Lghj;

    invoke-static {v1}, Lgjh;->e(Lghj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-class v0, Lgjk;

    .line 110
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgjh;->mrH:Lgjj;

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Lgjh;->mrH:Lgjj;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lgjh;->mrH:Lgjj;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Lgjh;->mrH:Lgjj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoipMeetingAdapter"

    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "chooseScene error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    :goto_0
    iget-object v0, p0, Lgjh;->mrH:Lgjj;

    return-object v0
.end method

.method private dZG()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lggx;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lgjh;->mrF:Lghj;

    invoke-static {v0}, Lgjh;->e(Lghj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lggx;->mjD:Ljava/util/Comparator;

    return-object v0

    .line 196
    :cond_0
    sget-object v0, Lggx;->mjC:Ljava/util/Comparator;

    return-object v0
.end method

.method static e(Lghj;)Z
    .locals 0

    .line 56
    invoke-virtual {p0}, Lghj;->ajV()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public I(Landroid/view/ViewGroup;I)Lgjd;
    .locals 2

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 138
    new-instance p2, Lgjd;

    invoke-direct {p2, p1}, Lgjd;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lgjd;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p2}, Lgjh;->Qn(I)Lgjg;

    move-result-object p2

    .line 149
    invoke-direct {p0, p1, p2}, Lgjh;->a(Lgjd;Lgjg;)V

    .line 151
    invoke-virtual {p2}, Lgjg;->render()V

    return-void
.end method

.method public dZF()Z
    .locals 4

    .line 188
    iget-object v0, p0, Lgjh;->mrF:Lghj;

    invoke-virtual {v0}, Lghj;->dXd()Ljava/util/List;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lgjh;->mrI:Ljava/util/List;

    sget-object v2, Lgjh;->mrL:Lgla$a;

    sget-object v3, Lggx;->mjB:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-static {v1, v0, v2, v3}, Lgjh;->a(Ljava/util/List;Ljava/util/List;Lgla$a;Landroid/support/v7/util/DiffUtil$ItemCallback;)Z

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lgjh;->mrJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lgjh;->Qn(I)Lgjg;

    move-result-object p1

    invoke-virtual {p1}, Lgjg;->getViewType()I

    move-result p1

    return p1
.end method

.method public i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 179
    iget-object v1, p0, Lgjh;->mrM:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 180
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object v0, p0, Lgjh;->mrN:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 182
    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 183
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lgjh;->dZF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lgjh;->updateData()V

    return-void

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lgla;->j(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method protected np(J)I
    .locals 5

    .line 125
    iget-object v0, p0, Lgjh;->mrJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjg;

    .line 126
    invoke-virtual {v2}, Lgjg;->getVid()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 50
    check-cast p1, Lgjd;

    invoke-virtual {p0, p1, p2}, Lgjh;->a(Lgjd;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lgjh;->I(Landroid/view/ViewGroup;I)Lgjd;

    move-result-object p1

    return-object p1
.end method

.method public updateData()V
    .locals 4

    .line 202
    iget-object v0, p0, Lgjh;->mrF:Lghj;

    invoke-virtual {v0}, Lghj;->dXd()Ljava/util/List;

    move-result-object v0

    .line 204
    :try_start_0
    invoke-direct {p0}, Lgjh;->dZG()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    .line 209
    iget-boolean v3, v2, Lggx;->mjs:Z

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    sget-boolean v3, Lggx;->mjp:Z

    if-eqz v3, :cond_0

    .line 213
    iget-boolean v3, v2, Lggx;->Ri:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lggx;->mjt:Z

    if-eqz v3, :cond_0

    .line 214
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lgjh;->mrI:Ljava/util/List;

    .line 220
    iput-object v1, p0, Lgjh;->mrI:Ljava/util/List;

    .line 222
    iget-object v0, p0, Lgjh;->mrJ:Ljava/util/List;

    .line 223
    invoke-direct {p0}, Lgjh;->dZE()Lgjj;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Lgjj;->a(Lgjh;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgjh;->mrJ:Ljava/util/List;

    .line 226
    iget-object v1, p0, Lgjh;->mrJ:Ljava/util/List;

    sget-object v2, Lgjh;->mrK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-virtual {p0, v0, v1, v2}, Lgjh;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    return-void
.end method
