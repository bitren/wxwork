.class public Ldvf;
.super Ldiv;
.source "CloudDiskMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvf$b;,
        Ldvf$a;
    }
.end annotation


# instance fields
.field private eLa:Ljava/lang/String;

.field private mCount:I

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldvf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Ldvf;->mCount:I

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p1, p0, Ldvf;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0361

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Ldvf$b;

    invoke-direct {p2, p1}, Ldvf$b;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldvf$a;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Ldvf;->mMemberList:Ljava/util/List;

    .line 38
    iget-object v0, p0, Ldvf;->mMemberList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Ldvf;->mCount:I

    .line 39
    invoke-virtual {p0}, Ldvf;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 44
    iget v0, p0, Ldvf;->mCount:I

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
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ldvf$b;

    if-nez p3, :cond_0

    const-string p1, "CloudDiskMemberAdapter"

    const/4 p2, 0x2

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvf$b;

    .line 82
    invoke-virtual {p1}, Ldvf$b;->reset()V

    .line 88
    iget-object p3, p0, Ldvf;->mMemberList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvf$a;

    if-nez p2, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-interface {p2}, Ldvf$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ldvf$a;->getDefaultPhotoRes()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Ldvf$b;->setMemberAvatar(Ljava/lang/String;I)V

    .line 94
    iget-object p3, p0, Ldvf;->eLa:Ljava/lang/String;

    invoke-interface {p2, p3}, Ldvf$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldvf$b;->setMemberName(Ljava/lang/String;)V

    return-void
.end method
