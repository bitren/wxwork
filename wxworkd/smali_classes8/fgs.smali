.class public Lfgs;
.super Ldiv;
.source "RecommendNameListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgs$a;
    }
.end annotation


# instance fields
.field private jsU:Ljava/lang/String;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHighlightColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lfgs;->mDataList:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lfgs;->jsU:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060178

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lfgs;->mHighlightColor:I

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p1, p0, Lfgs;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a38

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lfgs$a;

    invoke-direct {p2, p0, p1}, Lfgs$a;-><init>(Lfgs;Landroid/view/View;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lfgs;->mDataList:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lfgs;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lfgs;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lfgs;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lfgs;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgs$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "RecommendNameListAdapter"

    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v1

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgs$a;

    .line 61
    invoke-virtual {p1}, Lfgs$a;->reset()V

    .line 64
    invoke-virtual {p0, p2}, Lfgs;->getItem(I)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const-string p3, ""

    .line 70
    iget-object v2, p0, Lfgs;->jsU:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    iget-object p3, p0, Lfgs;->jsU:Ljava/lang/String;

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget v2, p0, Lfgs;->mHighlightColor:I

    .line 71
    invoke-static {p2, v1, p3, v2}, Lcfc;->b(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1, p3}, Lfgs$a;->setMainText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, p2}, Lfgs$a;->setMainText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
