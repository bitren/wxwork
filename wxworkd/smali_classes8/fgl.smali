.class public Lfgl;
.super Ldiv;
.source "LoginEnterpriseRecommendListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgl$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private jpe:J

.field private jpf:J

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-string p1, "LoginEnterpriseRecommendListAdapter"

    .line 24
    iput-object p1, p0, Lfgl;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lfgl;->jpe:J

    .line 27
    iput-wide v0, p0, Lfgl;->jpf:J

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfgl;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Hy(I)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;
    .locals 1

    .line 111
    iget-object v0, p0, Lfgl;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 112
    iget-object v0, p0, Lfgl;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p1, p0, Lfgl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0ac7

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lfgl$a;

    invoke-direct {p2, p0, p1}, Lfgl$a;-><init>(Lfgl;Landroid/view/View;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lfgl;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgl;->mDataList:Ljava/util/List;

    .line 39
    :cond_0
    iget-object v0, p0, Lfgl;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lfgl;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    invoke-virtual {p0}, Lfgl;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lfgl;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lfgl;->Hy(I)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iG(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lfgl;->jpf:J

    .line 54
    invoke-virtual {p0}, Lfgl;->notifyDataSetChanged()V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgl$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 75
    iget-object p1, p0, Lfgl;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v0

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgl$a;

    .line 80
    invoke-static {p1}, Lfgl$a;->a(Lfgl$a;)V

    .line 82
    invoke-virtual {p0, p2}, Lfgl;->Hy(I)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lfgl$a;->setMainText(Ljava/lang/String;)V

    .line 88
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lfgl$a;->wj(Ljava/lang/String;)V

    .line 89
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    invoke-static {p3, v2}, Ldtv;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {p1, v2}, Lfgl$a;->wk(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, p3}, Lfgl$a;->wk(Ljava/lang/String;)V

    .line 96
    :goto_0
    invoke-virtual {p1, v1}, Lfgl$a;->nb(Z)V

    .line 98
    iget-wide v2, p0, Lfgl;->jpf:J

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lfgl$a;->nc(Z)V

    return-void
.end method
