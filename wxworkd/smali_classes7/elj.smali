.class public Lelj;
.super Ldiv;
.source "ContactListBaseAdapter.java"

# interfaces
.implements Lekb;


# instance fields
.field private cMx:I

.field protected eBi:[Ljava/lang/String;

.field private eGU:I

.field private gpc:I

.field private gtY:Lcom/tencent/wework/foundation/model/Department;

.field private gtZ:J

.field private gua:Z

.field private gub:I

.field protected guc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lelj;->mDataList:Ljava/util/List;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lelj;->eBi:[Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lelj;->gtY:Lcom/tencent/wework/foundation/model/Department;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lelj;->gpc:I

    .line 67
    iput p1, p0, Lelj;->mType:I

    .line 69
    iput p1, p0, Lelj;->eGU:I

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lelj;->gtZ:J

    .line 73
    iput-boolean p1, p0, Lelj;->gua:Z

    .line 77
    iput p1, p0, Lelj;->cMx:I

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lelj;->guc:Ljava/util/List;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lelj;->gud:Ljava/util/List;

    return-void
.end method

.method private a(Ldvi;Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 3

    .line 611
    invoke-virtual {p0}, Lelj;->getFromType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 612
    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {p0}, Lelj;->getFromType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 614
    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result p2

    if-nez p2, :cond_2

    .line 619
    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    goto :goto_0

    .line 622
    :cond_2
    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    :goto_0
    return-void
.end method

.method static f(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    .line 666
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static g(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    return v2

    .line 682
    :cond_1
    iget v3, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v4, 0x4

    if-ne v4, v3, :cond_2

    iget v3, v1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, v3, :cond_2

    return v2

    .line 686
    :cond_2
    iget v3, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, v3, :cond_4

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-wide/32 v5, -0x30d5f

    const-wide/32 v7, -0x30d5e

    const-wide/32 v9, -0x30d49

    const-wide/32 v11, -0x30d47

    const-wide/16 v13, -0x45a

    const-wide/16 v15, -0x459

    const-wide/16 v17, -0x456

    const-wide/32 v19, -0x30d46

    cmp-long v21, v19, v3

    if-eqz v21, :cond_3

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v17, v3

    if-eqz v21, :cond_3

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v15, v3

    if-eqz v21, :cond_3

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v13, v3

    if-eqz v21, :cond_3

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v11, v3

    if-eqz v21, :cond_3

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v9, v3

    if-eqz v21, :cond_3

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v7, v3

    if-eqz v21, :cond_3

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v5, v3

    if-nez v21, :cond_4

    .line 700
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v21, v19, v3

    if-eqz v21, :cond_4

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v19, v17, v3

    if-eqz v19, :cond_4

    .line 702
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v17, v15, v3

    if-eqz v17, :cond_4

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v15, v13, v3

    if-eqz v15, :cond_4

    .line 704
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v13, v11, v3

    if-eqz v13, :cond_4

    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-eqz v1, :cond_4

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-eqz v1, :cond_4

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    cmp-long v3, v5, v0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method private m([J)V
    .locals 0

    if-eqz p1, :cond_1

    .line 198
    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected E(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected F(Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 0

    const p1, 0x7f0814d9

    return p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 285
    iget-object p1, p0, Lelj;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c041d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 287
    new-instance p2, Ldvi;

    invoke-direct {p2, p1}, Ldvi;-><init>(Landroid/view/View;)V

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p0}, Lelj;->bqE()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f08045f

    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected aNq()I
    .locals 1

    .line 631
    iget v0, p0, Lelj;->eGU:I

    return v0
.end method

.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, p1, v0}, Lelj;->s(Ljava/util/List;Z)V

    return-void
.end method

.method protected ah(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public blX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lelj;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method protected bmU()I
    .locals 1

    .line 139
    iget v0, p0, Lelj;->gpc:I

    return v0
.end method

.method protected bqB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bqC()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Lelj;->blX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 108
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v4, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bqD()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p0}, Lelj;->blX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 122
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected bqE()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lelj;->gua:Z

    return v0
.end method

.method protected bqF()J
    .locals 2

    .line 635
    iget-wide v0, p0, Lelj;->gtZ:J

    return-wide v0
.end method

.method protected bqG()Lcom/tencent/wework/foundation/model/Department;
    .locals 1

    .line 639
    iget-object v0, p0, Lelj;->gtY:Lcom/tencent/wework/foundation/model/Department;

    return-object v0
.end method

.method public cs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lelj;->guc:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lelj;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFromType()I
    .locals 1

    .line 218
    iget v0, p0, Lelj;->cMx:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 237
    iget-object v1, p0, Lelj;->mDataList:Ljava/util/List;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lelj;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 242
    iget-object v0, p0, Lelj;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 251
    invoke-virtual {p0, p1}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 263
    invoke-virtual {p0, p1}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 265
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method protected final getUserCount()I
    .locals 1

    .line 116
    iget v0, p0, Lelj;->gub:I

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public gu(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lelj;->gtZ:J

    return-void
.end method

.method protected hX(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method public hY(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lelj;->gua:Z

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldvi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v1, "ContactListBaseAdapter"

    .line 304
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "bindView"

    aput-object v3, v2, v5

    const-string v3, "invalid view Tag"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 308
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvi;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lelj;->bqE()Z

    move-result v6

    invoke-virtual {v2, v6}, Ldvi;->reset(Z)V

    .line 311
    invoke-virtual {v0, v1}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v7, v1, -0x1

    const/4 v8, 0x0

    .line 319
    :try_start_0
    invoke-virtual {v0, v7}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v7, v8

    :goto_0
    add-int/lit8 v9, v1, 0x1

    .line 326
    :try_start_1
    invoke-virtual {v0, v9}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v9, v8

    .line 331
    :goto_1
    iget v10, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v10, v4, :cond_2

    .line 332
    iget-object v10, v2, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v11, 0x7f0703a5

    invoke-static {v11}, Lduo;->wm(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setMaxWidth(I)V

    goto :goto_2

    .line 334
    :cond_2
    iget-object v10, v2, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v10, v5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setMaxWidth(I)V

    .line 338
    :goto_2
    iget-boolean v10, v6, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    const-wide/32 v14, -0x30d5f

    const-wide/32 v16, -0x30d49

    const-wide/32 v18, -0x30d47

    const-wide/32 v20, -0x30d5e

    const-wide/32 v22, -0x30d46

    const-wide/16 v24, -0x459

    const-wide/16 v26, -0x456

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v10, :cond_5

    .line 340
    invoke-virtual {v6, v8, v5}, Lcom/tencent/wework/contact/model/ContactItem;->e(Ljava/lang/Object;Z)Landroid/text/Spannable;

    move-result-object v1

    .line 341
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/model/ContactItem;->c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;

    move-result-object v10

    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    if-eqz v10, :cond_4

    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v8

    .line 347
    :goto_4
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkr()I

    move-result v8

    invoke-virtual {v2, v1, v13, v8}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 349
    invoke-virtual {v2, v10}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 351
    :cond_5
    invoke-virtual {v6, v5}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 352
    iget-object v10, v6, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ldvi;->setHeaderTitleTv(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkr()I

    move-result v13

    invoke-virtual {v2, v8, v10, v13}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 354
    iget-object v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v8, :cond_6

    iget-object v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 355
    iget-object v8, v2, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    .line 357
    :cond_6
    iget-object v8, v2, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 359
    :goto_5
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkA()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/model/ContactItem;->hu(Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 360
    invoke-virtual/range {p0 .. p0}, Lelj;->getFromType()I

    move-result v10

    if-eq v10, v12, :cond_7

    .line 361
    invoke-virtual/range {p0 .. p0}, Lelj;->getFromType()I

    move-result v10

    if-ne v10, v11, :cond_8

    :cond_7
    const/4 v8, 0x0

    .line 364
    :cond_8
    invoke-virtual {v2, v8}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7, v6}, Lelj;->g(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 367
    invoke-virtual {v2, v4}, Ldvi;->gx(Z)V

    .line 370
    :cond_9
    iget v8, v0, Lelj;->eGU:I

    if-eq v8, v4, :cond_c

    if-ne v8, v12, :cond_a

    goto :goto_6

    :cond_a
    if-nez v8, :cond_e

    .line 380
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    const-wide/32 v32, -0x30d58

    cmp-long v1, v30, v32

    if-nez v1, :cond_b

    .line 382
    iget-object v1, v2, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v8, 0x7f0604be

    invoke-static {v8}, Lduo;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    goto :goto_8

    .line 384
    :cond_b
    iget-object v1, v2, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v8, 0x7f0604a6

    invoke-static {v8}, Lduo;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    goto :goto_8

    .line 372
    :cond_c
    :goto_6
    iget v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v8, v4, :cond_d

    .line 373
    invoke-virtual {v2, v5}, Ldvi;->setCheckboxVisible(I)V

    goto :goto_7

    .line 375
    :cond_d
    invoke-virtual {v2, v11}, Ldvi;->setCheckboxVisible(I)V

    .line 376
    invoke-virtual {v2, v5}, Ldvi;->setItemEnable(Z)V

    .line 378
    :goto_7
    invoke-virtual {v0, v1}, Lelj;->zg(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Ldvi;->setItemChecked(Z)V

    .line 389
    :cond_e
    :goto_8
    iget v1, v0, Lelj;->eGU:I

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_f

    if-ne v1, v12, :cond_1d

    .line 392
    :cond_f
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    cmp-long v1, v30, v26

    if-eqz v1, :cond_1a

    .line 393
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    cmp-long v1, v30, v24

    if-eqz v1, :cond_19

    .line 394
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    const-wide/16 v32, -0x45a

    cmp-long v1, v30, v32

    if-eqz v1, :cond_18

    .line 395
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    cmp-long v1, v30, v22

    if-eqz v1, :cond_17

    .line 396
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    cmp-long v1, v30, v18

    if-eqz v1, :cond_16

    .line 397
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    cmp-long v1, v30, v20

    if-eqz v1, :cond_15

    .line 398
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    cmp-long v1, v30, v14

    if-eqz v1, :cond_14

    .line 399
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    const-wide/32 v32, -0x30d4a

    cmp-long v1, v30, v32

    if-eqz v1, :cond_13

    .line 400
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    cmp-long v1, v30, v16

    if-eqz v1, :cond_12

    .line 401
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    const-wide/32 v28, -0x30d44

    cmp-long v1, v30, v28

    if-eqz v1, :cond_11

    .line 402
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    const-wide/32 v32, -0x30d4f

    cmp-long v1, v30, v32

    if-eqz v1, :cond_10

    .line 403
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v30

    const-wide/16 v32, -0x45f

    cmp-long v1, v30, v32

    if-nez v1, :cond_1b

    const/16 v1, 0x8

    goto :goto_9

    :cond_10
    const/16 v1, 0x8

    goto :goto_9

    :cond_11
    const/16 v1, 0x8

    goto :goto_9

    :cond_12
    const/16 v1, 0x8

    goto :goto_9

    :cond_13
    const/16 v1, 0x8

    goto :goto_9

    :cond_14
    const/16 v1, 0x8

    goto :goto_9

    :cond_15
    const/16 v1, 0x8

    goto :goto_9

    :cond_16
    const/16 v1, 0x8

    goto :goto_9

    :cond_17
    const/16 v1, 0x8

    goto :goto_9

    :cond_18
    const/16 v1, 0x8

    goto :goto_9

    :cond_19
    const/16 v1, 0x8

    goto :goto_9

    :cond_1a
    const/16 v1, 0x8

    .line 404
    :goto_9
    invoke-virtual {v2, v1}, Ldvi;->setCheckboxVisible(I)V

    .line 405
    invoke-virtual {v2, v5}, Ldvi;->setItemEnable(Z)V

    .line 407
    :cond_1b
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iget-object v8, v0, Lelj;->gtY:Lcom/tencent/wework/foundation/model/Department;

    if-nez v8, :cond_1c

    const-wide/16 v30, 0x0

    goto :goto_a

    :cond_1c
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v30

    :goto_a
    move-wide/from16 v14, v30

    invoke-static {v1, v14, v15}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f0804b5

    .line 408
    invoke-virtual {v2, v1}, Ldvi;->setStateIcon1(I)V

    .line 413
    :cond_1d
    :goto_b
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 414
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 415
    iget v1, v0, Lelj;->eGU:I

    if-eq v1, v4, :cond_1f

    if-eq v1, v3, :cond_1f

    if-ne v1, v12, :cond_1e

    goto :goto_c

    .line 442
    :cond_1e
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lelj;->getFromType()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/model/ContactItem;->yK(I)I

    move-result v8

    invoke-virtual {v1, v3, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 418
    :cond_1f
    :goto_c
    iget v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v3, :cond_20

    iget v1, v0, Lelj;->eGU:I

    if-ne v1, v4, :cond_20

    .line 419
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f0804b1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_20
    const/4 v8, 0x0

    .line 420
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v26

    if-nez v1, :cond_21

    .line 421
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080d80

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 422
    :cond_21
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v24

    if-nez v1, :cond_22

    .line 423
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f081540

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 424
    :cond_22
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    const-wide/32 v28, -0x30d44

    cmp-long v1, v13, v28

    if-nez v1, :cond_23

    .line 425
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080d7c

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 426
    :cond_23
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v22

    if-nez v1, :cond_24

    .line 427
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080d7e

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_d

    .line 428
    :cond_24
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v18

    if-nez v1, :cond_25

    .line 429
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f0804b4

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_d

    .line 430
    :cond_25
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v20

    if-nez v1, :cond_26

    .line 431
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080d7e

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_d

    .line 432
    :cond_26
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    const-wide/32 v28, -0x30d5f

    cmp-long v1, v13, v28

    if-nez v1, :cond_27

    .line 433
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f0804b4

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_d

    .line 434
    :cond_27
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v16

    if-nez v1, :cond_28

    .line 435
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080d83

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_d

    .line 436
    :cond_28
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    const-wide/32 v28, -0x30d4f

    cmp-long v1, v13, v28

    if-nez v1, :cond_29

    .line 437
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080bfc

    invoke-virtual {v1, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_d

    .line 439
    :cond_29
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lelj;->getFromType()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/model/ContactItem;->yK(I)I

    move-result v8

    invoke-virtual {v1, v3, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 448
    :goto_d
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v22

    if-eqz v1, :cond_2e

    .line 449
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v20

    if-nez v1, :cond_2a

    goto :goto_e

    .line 452
    :cond_2a
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    const-wide/32 v20, -0x30d4c

    cmp-long v1, v13, v20

    if-nez v1, :cond_2b

    .line 453
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/wework/friends/api/IFriends;->getNewRecommendNum(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ldvi;->setRedPoint(I)V

    goto :goto_f

    .line 454
    :cond_2b
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v16

    if-nez v1, :cond_2c

    .line 455
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/friends/api/IFriends;->getNewWorkmateNum()I

    move-result v1

    invoke-virtual {v2, v1}, Ldvi;->setRedPoint(I)V

    goto :goto_f

    .line 456
    :cond_2c
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    cmp-long v1, v13, v18

    if-eqz v1, :cond_2f

    .line 457
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    const-wide/32 v15, -0x30d5f

    cmp-long v1, v13, v15

    if-nez v1, :cond_2d

    goto :goto_f

    .line 460
    :cond_2d
    invoke-virtual {v2, v5}, Ldvi;->setRedPoint(I)V

    goto :goto_f

    .line 450
    :cond_2e
    :goto_e
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lcom/tencent/wework/friends/api/IFriends;->getNewRecommendNum(I)I

    move-result v1

    .line 451
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IConversation;->getNewRecommendNotifyConversationDisplayUnreadCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 450
    invoke-virtual {v2, v1}, Ldvi;->setRedPoint(I)V

    .line 463
    :cond_2f
    :goto_f
    invoke-virtual {v0, v6}, Lelj;->F(Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result v1

    invoke-virtual {v2, v1}, Ldvi;->setRightIndicatorIcon(I)V

    .line 464
    invoke-virtual {v0, v6}, Lelj;->E(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v0, Lelj;->eBi:[Ljava/lang/String;

    if-eqz v3, :cond_30

    array-length v8, v3

    if-lez v8, :cond_30

    const/4 v8, 0x1

    goto :goto_10

    :cond_30
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v0, v8}, Lelj;->hX(Z)I

    move-result v8

    invoke-virtual {v2, v1, v3, v8}, Ldvi;->a(Ljava/lang/Boolean;[Ljava/lang/String;I)V

    .line 466
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setTranslucent(Z)V

    .line 467
    iget-object v1, v2, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 468
    iget v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v4, :cond_3e

    .line 470
    iget-object v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    .line 471
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    iget-object v10, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v10}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 473
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkA()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/model/ContactItem;->hu(Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 474
    invoke-virtual/range {p0 .. p0}, Lelj;->getFromType()I

    move-result v10

    if-eq v10, v12, :cond_32

    .line 475
    invoke-virtual/range {p0 .. p0}, Lelj;->getFromType()I

    move-result v10

    if-ne v10, v11, :cond_31

    goto :goto_11

    :cond_31
    move-object v8, v3

    goto :goto_12

    .line 476
    :cond_32
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lelj;->getFromType()I

    move-result v3

    if-ne v3, v12, :cond_33

    iget-object v3, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 477
    invoke-static {v3}, Lelh;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lelj;->gtY:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v3, :cond_33

    .line 479
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v13

    invoke-static {v5, v13, v14, v1}, Lelh;->a(ZJLfpt;)Ljava/lang/String;

    move-result-object v8

    .line 485
    :cond_33
    :goto_12
    invoke-virtual {v2, v8}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 487
    :cond_34
    iget-object v3, v0, Lelj;->gtY:Lcom/tencent/wework/foundation/model/Department;

    if-nez v3, :cond_35

    const-wide/16 v13, -0x1

    goto :goto_13

    :cond_35
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-wide v13, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    .line 488
    :goto_13
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-wide v11, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-interface {v3, v11, v12}, Lcom/tencent/wework/msg/api/IConversation;->isJobBlank(J)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, ""

    goto :goto_14

    .line 489
    :cond_36
    invoke-virtual {v1, v13, v14}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v3

    .line 490
    :goto_14
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkA()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 491
    invoke-virtual {v2, v3}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 494
    :cond_37
    :goto_15
    iget-object v3, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_38

    iget-object v3, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 495
    new-array v3, v4, [J

    iget-object v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v8

    iget-wide v11, v8, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    aput-wide v11, v3, v5

    new-instance v8, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-direct {v8, v13, v11, v12}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v11, Lelj$1;

    invoke-direct {v11, v0, v2}, Lelj$1;-><init>(Lelj;Ldvi;)V

    invoke-static {v3, v8, v11}, Lenu;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 515
    :cond_38
    invoke-direct {v0, v2, v6}, Lelj;->a(Ldvi;Lcom/tencent/wework/contact/model/ContactItem;)V

    .line 530
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v1

    .line 531
    invoke-interface {v1}, Lfuk;->deY()Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x7f080466

    .line 532
    invoke-virtual {v2, v1}, Ldvi;->setStateIcon3(I)V

    goto :goto_16

    .line 534
    :cond_39
    invoke-virtual {v2, v5}, Ldvi;->setStateIcon3(I)V

    .line 537
    :goto_16
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v11

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentRealCorpCreatorVid()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-nez v1, :cond_3a

    iget v1, v0, Lelj;->eGU:I

    if-nez v1, :cond_3a

    .line 539
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    if-nez v1, :cond_3a

    const v1, 0x7f080e5a

    .line 540
    iget-object v3, v0, Lelj;->eBi:[Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ldvi;->setIndentityIcon(I[Ljava/lang/String;)V

    goto :goto_17

    .line 542
    :cond_3a
    iget-object v1, v0, Lelj;->eBi:[Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ldvi;->setIndentityIcon(I[Ljava/lang/String;)V

    .line 545
    :goto_17
    invoke-static {}, Lenu;->isSupportOnlineStatus()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 546
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {v1}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3b

    .line 555
    iget-object v3, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setTranslucent(Z)V

    .line 556
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/setting/api/IWorkStatus;->workConditionToListIcon(I)I

    move-result v1

    goto :goto_19

    .line 549
    :cond_3b
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setTranslucent(Z)V

    goto :goto_18

    :cond_3c
    const v1, 0x7f080f2a

    goto :goto_19

    :cond_3d
    :goto_18
    const/4 v1, 0x0

    .line 560
    :goto_19
    invoke-virtual {v2, v1}, Ldvi;->setStateIcon4(I)V

    .line 561
    iget-object v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_3e

    iget-object v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bClose:Z

    if-eqz v1, :cond_3e

    .line 562
    iget-object v1, v2, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setTranslucent(Z)V

    .line 565
    :cond_3e
    iget v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_40

    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v10

    cmp-long v1, v10, v26

    if-eqz v1, :cond_3f

    .line 566
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v10

    cmp-long v1, v10, v24

    if-eqz v1, :cond_3f

    .line 567
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v10

    const-wide/16 v12, -0x45a

    cmp-long v1, v10, v12

    if-nez v1, :cond_40

    .line 568
    :cond_3f
    iget-object v1, v2, Ldvi;->fDu:Landroid/view/View;

    if-eqz v1, :cond_40

    .line 569
    iget-object v1, v2, Ldvi;->fDu:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    if-eqz v7, :cond_43

    .line 575
    iget-object v1, v6, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 576
    invoke-static {v7, v6}, Lelj;->g(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 577
    invoke-virtual {v2, v4}, Ldvi;->eL(Z)V

    goto :goto_1a

    .line 579
    :cond_41
    invoke-virtual {v2, v5}, Ldvi;->eL(Z)V

    goto :goto_1a

    .line 581
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lelj;->bqB()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 582
    invoke-virtual {v2, v4}, Ldvi;->eL(Z)V

    :cond_43
    :goto_1a
    if-eqz v9, :cond_47

    .line 587
    invoke-static {v6, v9}, Lelj;->f(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 588
    invoke-virtual {v2, v5}, Ldvi;->setShowBottomDivide(Z)V

    goto :goto_1c

    .line 590
    :cond_44
    iget-object v1, v9, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 591
    invoke-static {v6, v9}, Lelj;->g(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 592
    invoke-virtual {v2, v4}, Ldvi;->setDividerWide(Z)V

    goto :goto_1b

    .line 594
    :cond_45
    invoke-virtual {v2, v5}, Ldvi;->setDividerWide(Z)V

    goto :goto_1b

    .line 597
    :cond_46
    invoke-virtual {v2, v4}, Ldvi;->setDividerWide(Z)V

    .line 599
    :goto_1b
    invoke-virtual {v2, v4}, Ldvi;->setShowBottomDivide(Z)V

    :cond_47
    :goto_1c
    return-void
.end method

.method public l(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lelj;->gtY:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lelj;->eBi:[Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lelj;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelj;->mDataList:Ljava/util/List;

    .line 172
    :cond_0
    iget-object v0, p0, Lelj;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 174
    iget-object v0, p0, Lelj;->mDataList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lelj;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 177
    new-array v1, v0, [J

    const/4 v2, 0x0

    .line 178
    iput v2, p0, Lelj;->gub:I

    :goto_0
    if-ge v2, v0, :cond_2

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v3, :cond_1

    .line 181
    iget-object v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v4, :cond_1

    .line 182
    iget-object v3, v3, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    aput-wide v3, v1, v2

    .line 183
    iget v3, p0, Lelj;->gub:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lelj;->gub:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0, v1}, Lelj;->m([J)V

    :cond_3
    if-eqz p2, :cond_4

    .line 192
    invoke-virtual {p0}, Lelj;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 226
    iput p1, p0, Lelj;->cMx:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 143
    iput p1, p0, Lelj;->mType:I

    return-void
.end method

.method public zg(I)Z
    .locals 3

    .line 716
    invoke-virtual {p0, p1}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 723
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    iget-object v2, p0, Lelj;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v2, :cond_1

    .line 726
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Lelj;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/launch/api/ILaunch;->isContactItemSelected_WwMainActivity(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 727
    :cond_1
    iget-object v1, p0, Lelj;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v2, :cond_3

    .line 729
    invoke-virtual {p0}, Lelj;->aNq()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 730
    iget-object v0, p0, Lelj;->guc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 732
    :cond_2
    iget-object v0, p0, Lelj;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    .line 733
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->j(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public zj(I)V
    .locals 0

    .line 135
    iput p1, p0, Lelj;->gpc:I

    return-void
.end method

.method public zq(I)V
    .locals 0

    .line 83
    iput p1, p0, Lelj;->eGU:I

    return-void
.end method
