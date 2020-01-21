.class public Lfaa;
.super Ldiv;
.source "RedEnvelopeCollectorGridAdapter.java"


# static fields
.field private static MAX_SIZE:I = 0x6


# instance fields
.field private irc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ird:Z

.field private mCount:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lfaa;->mType:I

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lfaa;->ird:Z

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 81
    new-instance p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lfaa;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 83
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget v0, p0, Lfaa;->mType:I

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x41c00000    # 24.0f

    if-ne v0, p2, :cond_0

    .line 84
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v0

    :goto_0
    iget v3, p0, Lfaa;->mType:I

    if-ne v3, p2, :cond_1

    .line 85
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lduo;->ay(F)I

    move-result p2

    :goto_1
    invoke-direct {p3, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public e(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 43
    sput p2, Lfaa;->MAX_SIZE:I

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sget v0, Lfaa;->MAX_SIZE:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfaa;->irc:Ljava/util/List;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lfaa;->ird:Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Lfaa;->irc:Ljava/util/List;

    .line 51
    :goto_0
    iget-object p1, p0, Lfaa;->irc:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iput v1, p0, Lfaa;->mCount:I

    .line 52
    invoke-virtual {p0}, Lfaa;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 66
    iget v0, p0, Lfaa;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

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

    .line 91
    instance-of p3, p1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez p3, :cond_0

    return-void

    .line 94
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 95
    iget-boolean p3, p0, Lfaa;->ird:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    sget p3, Lfaa;->MAX_SIZE:I

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    const/4 p3, 0x0

    const v1, 0x7f081356

    .line 96
    invoke-virtual {p1, p3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object p3, p0, Lfaa;->irc:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 102
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_0
    const-string p1, "RedEnvelopeCollectorGridAdapter"

    const/4 p3, 0x2

    .line 104
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bindView"

    aput-object v2, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lfaa;->mType:I

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    sget v0, Lfaa;->MAX_SIZE:I

    invoke-virtual {p0, p1, v0}, Lfaa;->e(Ljava/util/ArrayList;I)V

    return-void
.end method
