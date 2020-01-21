.class public Lcdl;
.super Lcdo;
.source "FavoriteDetailListAdapter.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private cLz:Z

.field private cMf:J

.field private cMg:I

.field private cMh:J

.field private cMi:J

.field private cMj:J

.field private cMk:J

.field private cMm:Z

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lcdo;-><init>(Landroid/content/Context;)V

    const-string p1, "FavoriteDetailListAdapter"

    .line 21
    iput-object p1, p0, Lcdl;->TAG:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcdl;->mDataList:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcdl;->cMf:J

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcdl;->cMg:I

    .line 25
    iput-wide v0, p0, Lcdl;->cMh:J

    .line 26
    iput-wide v0, p0, Lcdl;->cMi:J

    .line 27
    iput-wide v0, p0, Lcdl;->cMj:J

    .line 28
    iput-boolean p1, p0, Lcdl;->cLz:Z

    .line 29
    iput-wide v0, p0, Lcdl;->cMk:J

    .line 30
    iput-boolean p1, p0, Lcdl;->cMm:Z

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 117
    new-instance p1, Lccm;

    iget-object p2, p0, Lcdl;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lccm;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object p2, p1, Lccm;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p1, Lccm;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)Lcco;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccl;

    .line 36
    invoke-virtual {v3}, Lccl;->getType()I

    move-result v4

    move/from16 v5, p2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lccl;->abH()I

    move-result v4

    move/from16 v6, p5

    if-ne v4, v6, :cond_1

    .line 37
    iget-object v4, v0, Lcdl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "getViewHolder use old"

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    move/from16 v6, p5

    .line 41
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    move/from16 v6, p5

    .line 44
    :goto_0
    iget-object v3, v0, Lcdl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getViewHolder use new"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-boolean v7, v0, Lcdl;->cLz:Z

    invoke-virtual/range {p0 .. p0}, Lcdl;->abr()I

    move-result v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-static/range {v3 .. v8}, Lcdm;->a(Landroid/content/Context;ILandroid/widget/RelativeLayout;IZI)Lccl;

    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcdl;->getFromType()I

    move-result v2

    invoke-virtual {v1, v2}, Lccl;->setFromType(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcdl;->getFromType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    .line 52
    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lccl;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 49
    :cond_3
    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v3, v0, Lcdl;->cMi:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {v1, v2}, Lccl;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 55
    :goto_1
    iget-wide v2, v0, Lcdl;->cMk:J

    invoke-virtual {v1, v2, v3}, Lccl;->dl(J)V

    .line 56
    iget-boolean v2, v0, Lcdl;->cMm:Z

    invoke-virtual {v1, v2}, Lccl;->bW(Z)V

    .line 57
    iget-wide v10, v0, Lcdl;->cMi:J

    iget-wide v12, v0, Lcdl;->cMf:J

    iget-wide v14, v0, Lcdl;->cMh:J

    iget v2, v0, Lcdl;->cMg:I

    iget-wide v3, v0, Lcdl;->cMj:J

    move-object v9, v1

    move/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, Lccl;->a(JJJIJ)V

    return-object v1
.end method

.method public a(JJJIJ)V
    .locals 0

    .line 146
    iput-wide p3, p0, Lcdl;->cMf:J

    .line 147
    iput p7, p0, Lcdl;->cMg:I

    .line 148
    iput-wide p5, p0, Lcdl;->cMh:J

    .line 149
    iput-wide p1, p0, Lcdl;->cMi:J

    .line 150
    iput-wide p8, p0, Lcdl;->cMj:J

    return-void
.end method

.method protected abr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bW(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcdl;->cMm:Z

    return-void
.end method

.method public bZ(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcdl;->cLz:Z

    .line 112
    invoke-virtual {p0}, Lcdl;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;I)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p2}, Lcdl;->setFromType(I)V

    .line 79
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p2, p0, Lcdl;->mDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 88
    new-instance v2, Lcdt;

    invoke-direct {v2}, Lcdt;-><init>()V

    .line 89
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-virtual {v2, v3, v4}, Lcdt;->dr(J)V

    .line 90
    invoke-virtual {v2, v0}, Lcdt;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V

    .line 91
    invoke-virtual {v2, p2}, Lcdt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p2, v1}, Lcdt;->ci(Z)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p2, v0}, Lcdt;->cj(Z)V

    .line 94
    invoke-virtual {v2, v1}, Lcdt;->bX(Z)V

    .line 96
    :cond_1
    iget-object p2, p0, Lcdl;->mDataList:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p2, v1}, Lcdt;->ci(Z)V

    .line 100
    invoke-virtual {p2, v1}, Lcdt;->cj(Z)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcdl;->notifyDataSetChanged()V

    return-void
.end method

.method public dn(J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcdl;->cMk:J

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcdl;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Lcdl;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 140
    iget-object v0, p0, Lcdl;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

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

.method protected nD(I)I
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcdl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdt;

    .line 68
    invoke-virtual {p1}, Lcdt;->acQ()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    return p1
.end method
