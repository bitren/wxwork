.class public Lcdz;
.super Ldiv;
.source "PictureGridListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdz$a;
    }
.end annotation


# instance fields
.field private cRi:Landroid/view/View$OnClickListener;

.field private cRj:Landroid/view/View$OnLongClickListener;

.field private mColumns:I

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lcdz;->mColumns:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcdz;->cRi:Landroid/view/View$OnClickListener;

    .line 22
    iput-object p1, p0, Lcdz;->cRj:Landroid/view/View$OnLongClickListener;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcdz;->mDataList:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcdz;->cRi:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p3, p0, Lcdz;->cRj:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcdz;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcdz;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p1, p0, Lcdz;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0aac

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 91
    new-instance p2, Lcdz$a;

    invoke-direct {p2, p0, p1}, Lcdz$a;-><init>(Lcdz;Landroid/view/View;)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcdz;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdz;->mDataList:Ljava/util/List;

    .line 42
    :cond_0
    iget-object v0, p0, Lcdz;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcdz;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcdz;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 53
    iget-object v0, p0, Lcdz;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcdz;->mColumns:I

    div-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcdz;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcdz;->mColumns:I

    rem-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcdz;->nN(I)Lcdq;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 77
    invoke-virtual {p0, p1}, Lcdz;->nN(I)Lcdq;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 83
    :cond_0
    iget p1, p1, Lcdq;->cPr:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcdz$a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p1, "PictureGridListAdapter"

    const/4 p2, 0x2

    .line 100
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v0

    const-string p3, "invalid view Tag"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdz$a;

    .line 105
    invoke-virtual {p1}, Lcdz$a;->reset()V

    .line 108
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :goto_0
    iget v1, p0, Lcdz;->mColumns:I

    if-ge v0, v1, :cond_2

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    .line 113
    iget-object v2, p0, Lcdz;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcdz;->nN(I)Lcdq;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1, p3}, Lcdz$a;->ai(Ljava/util/List;)V

    .line 119
    iget-object p2, p0, Lcdz;->cRi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcdz$a;->a(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p2, p0, Lcdz;->cRj:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcdz$a;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public nN(I)Lcdq;
    .locals 2

    .line 62
    iget-object v0, p0, Lcdz;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    .line 63
    iget-object v0, p0, Lcdz;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    .line 64
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
