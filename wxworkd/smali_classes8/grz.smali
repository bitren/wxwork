.class public abstract Lgrz;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "DebugBaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrz$a;,
        Lgrz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lgsa;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "grz"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mLayoutResId:I

.field private nlH:I

.field private nlI:Z

.field protected nlJ:Lgrz$b;

.field private nlK:Landroid/widget/RelativeLayout;

.field private nlL:Lgsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nlM:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgsc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lgsc<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lgrz;->nlH:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgrz;->nlI:Z

    .line 27
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    iput-object v0, p0, Lgrz;->nlM:Liw;

    .line 59
    iput-object p1, p0, Lgrz;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lgrz;->mDataList:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lgrz;->nlL:Lgsc;

    return-void
.end method

.method private SH(I)Z
    .locals 3

    .line 250
    iget-boolean v0, p0, Lgrz;->nlI:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lgrz;->getHeaderViewsCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 253
    :cond_1
    invoke-virtual {p0}, Lgrz;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;I)Lgsa;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 76
    new-instance p1, Lgsa;

    iget-object p2, p0, Lgrz;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lgrz;->nlK:Landroid/widget/RelativeLayout;

    invoke-direct {p1, p2, v0}, Lgsa;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lgrz;->nlM:Liw;

    invoke-virtual {v0, p2}, Liw;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object p1, p0, Lgrz;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lgrz;->nlM:Liw;

    invoke-virtual {v0, p2}, Liw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lgsa;->c(Landroid/content/Context;Landroid/view/View;)Lgsa;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Lgrz;->nlL:Lgsc;

    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0, p2}, Lgsc;->SM(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lgrz;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lgrz;->nlL:Lgsc;

    invoke-interface {v1, p2}, Lgsc;->SK(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lgsa;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgsa;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    iget-object p1, p0, Lgrz;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lgrz;->nlL:Lgsc;

    invoke-interface {v0, p2}, Lgsc;->SL(I)Lgrz$a;

    move-result-object p2

    invoke-static {p1, p2}, Lgsa;->a(Landroid/content/Context;Lgrz$a;)Lgsa;

    move-result-object p1

    return-object p1

    .line 84
    :cond_3
    iget-object p2, p0, Lgrz;->mContext:Landroid/content/Context;

    iget v0, p0, Lgrz;->mLayoutResId:I

    invoke-static {p2, p1, v0}, Lgsa;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgsa;

    move-result-object p1

    return-object p1
.end method

.method public SF(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lgrz;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public SG(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lgrz;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgsa;I)V
    .locals 4

    if-ltz p2, :cond_0

    .line 90
    invoke-virtual {p0}, Lgrz;->eqX()I

    move-result v0

    invoke-virtual {p0}, Lgrz;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Lgrz;->getItemViewType(I)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lgrz;->eqX()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lgrz;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    iget-object v2, p0, Lgrz;->nlL:Lgsc;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lgsc;->SM(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-virtual {p1}, Lgsa;->eqZ()Lgrz$a;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lgrz;->mDataList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3, p2}, Lgrz$a;->a(Lgsa;Ljava/lang/Object;I)V

    .line 101
    :cond_1
    iget-object p2, p0, Lgrz;->mDataList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1, v0}, Lgrz;->a(Lgsa;Ljava/lang/Object;II)V

    .line 103
    iget-object p2, p1, Lgsa;->itemView:Landroid/view/View;

    new-instance v0, Lgrz$1;

    invoke-direct {v0, p0, v1}, Lgrz$1;-><init>(Lgrz;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p1, Lgsa;->itemView:Landroid/view/View;

    new-instance p2, Lgrz$2;

    invoke-direct {p2, p0, v1}, Lgrz$2;-><init>(Lgrz;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public abstract a(Lgsa;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsa;",
            "TT;II)V"
        }
    .end annotation
.end method

.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, p1, v0}, Lgrz;->s(Ljava/util/List;Z)V

    return-void
.end method

.method public eqX()I
    .locals 1

    .line 257
    iget-boolean v0, p0, Lgrz;->nlI:Z

    return v0
.end method

.method public eqY()I
    .locals 1

    .line 265
    iget-object v0, p0, Lgrz;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 261
    iget-object v0, p0, Lgrz;->nlM:Liw;

    invoke-virtual {v0}, Liw;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 126
    invoke-virtual {p0}, Lgrz;->eqX()I

    move-result v0

    invoke-virtual {p0}, Lgrz;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgrz;->eqY()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    if-nez p1, :cond_0

    .line 131
    iget-boolean v0, p0, Lgrz;->nlI:Z

    if-eqz v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lgrz;->SH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lgrz;->nlM:Liw;

    invoke-virtual {p0}, Lgrz;->eqX()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Liw;->keyAt(I)I

    move-result p1

    return p1

    .line 136
    :cond_1
    iget-object v0, p0, Lgrz;->nlL:Lgsc;

    if-eqz v0, :cond_2

    .line 137
    iget-object v1, p0, Lgrz;->mDataList:Ljava/util/List;

    invoke-virtual {p0}, Lgrz;->eqX()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lgrz;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgsc;->i(ILjava/lang/Object;)I

    move-result p1

    return p1

    .line 138
    :cond_2
    iget p1, p0, Lgrz;->mLayoutResId:I

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lgsa;

    invoke-virtual {p0, p1, p2}, Lgrz;->a(Lgsa;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lgrz;->O(Landroid/view/ViewGroup;I)Lgsa;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lgrz;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrz;->mDataList:Ljava/util/List;

    .line 158
    :cond_0
    iget-object v0, p0, Lgrz;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 161
    iget-object v0, p0, Lgrz;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 165
    invoke-virtual {p0}, Lgrz;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
