.class public Lciv;
.super Landroid/widget/BaseAdapter;
.source "MultiPstnGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lciv$a;
    }
.end annotation


# static fields
.field private static STATE_ALL:I = -0x1

.field private static dmQ:I = 0x1

.field private static dmR:I = 0x2

.field private static dmS:I = 0x4


# instance fields
.field private dmT:Lcjj;

.field private dmU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field

.field private dmV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field

.field private dmW:Z

.field private dmX:Z

.field private dmY:Z

.field private dmZ:Landroid/view/View$OnClickListener;

.field private final mContext:Landroid/content/Context;

.field private mDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lciv;->dmU:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lciv;->dmV:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lciv;->mDisabled:Z

    .line 38
    iput-boolean v0, p0, Lciv;->dmW:Z

    .line 39
    iput-boolean v0, p0, Lciv;->dmX:Z

    .line 40
    iput-boolean v0, p0, Lciv;->dmY:Z

    .line 176
    new-instance v0, Lciv$1;

    invoke-direct {v0, p0}, Lciv$1;-><init>(Lciv;)V

    iput-object v0, p0, Lciv;->dmZ:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lciv;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lciv;Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lciv;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    sget v0, Lciv;->dmQ:I

    invoke-static {p2, v0}, Lciv;->cj(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->f(Ljava/lang/Boolean;)V

    .line 337
    :cond_1
    sget v0, Lciv;->dmR:I

    invoke-static {p2, v0}, Lciv;->cj(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->alL()V

    .line 340
    :cond_2
    sget v0, Lciv;->dmS:I

    invoke-static {p2, v0}, Lciv;->cj(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 341
    invoke-virtual {p1, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cS(Z)V

    const/4 p2, 0x0

    .line 342
    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V
    .locals 5

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 217
    :cond_0
    invoke-virtual {p2}, Lcji;->amS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lciv;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111b91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p2}, Lcji;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setName(Ljava/lang/String;)V

    .line 222
    :goto_0
    invoke-direct {p0, p2}, Lciv;->b(Lcji;)Z

    move-result v0

    .line 223
    invoke-direct {p0, p2}, Lciv;->c(Lcji;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p1, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cT(Z)V

    goto :goto_2

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cT(Z)V

    .line 229
    :goto_2
    invoke-virtual {p2}, Lcji;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setPhotoUrl(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p2}, Lciv;->e(Lcji;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 240
    invoke-virtual {p1, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cT(Z)V

    .line 242
    sget p2, Lciv;->STATE_ALL:I

    invoke-direct {p0, p1, p2}, Lciv;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    goto :goto_3

    .line 243
    :cond_4
    invoke-direct {p0, p2}, Lciv;->d(Lcji;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 248
    sget p2, Lciv;->dmR:I

    xor-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lciv;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    .line 250
    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->alK()V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 252
    sget p2, Lciv;->dmS:I

    xor-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lciv;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    .line 254
    invoke-virtual {p1, v3}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cS(Z)V

    .line 255
    iget-object p2, p0, Lciv;->dmZ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 256
    :cond_7
    invoke-direct {p0, p2}, Lciv;->a(Lcji;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 257
    sget p2, Lciv;->dmQ:I

    xor-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lciv;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->f(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 261
    :cond_8
    sget p2, Lciv;->STATE_ALL:I

    invoke-direct {p0, p1, p2}, Lciv;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Lcji;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcji;->amR()Z

    move-result p1

    return p1
.end method

.method private alG()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lciv;->dmW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lciv;->dmT:Lcjj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcjj;->amY()Lcji;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcji;->setState(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcji;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcji;->amS()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 289
    :cond_1
    iget-boolean v1, p0, Lciv;->dmW:Z

    if-eqz v1, :cond_2

    return v0

    .line 292
    :cond_2
    iget-object v1, p0, Lciv;->dmT:Lcjj;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcjj;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 295
    :cond_3
    iget-object v1, p0, Lciv;->dmT:Lcjj;

    invoke-virtual {v1}, Lcjj;->amY()Lcji;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    .line 296
    invoke-virtual {v1}, Lcji;->getState()I

    move-result v1

    if-eq v3, v1, :cond_4

    return v2

    .line 299
    :cond_4
    invoke-virtual {p1}, Lcji;->getState()I

    move-result p1

    if-ne v2, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method private c(Lcji;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcji;->amS()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x14

    .line 309
    invoke-virtual {p1}, Lcji;->getState()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static cj(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Lcji;)Z
    .locals 0

    .line 313
    iget-boolean p1, p0, Lciv;->mDisabled:Z

    return p1
.end method

.method private e(Lcji;)Z
    .locals 2

    .line 317
    iget-boolean p1, p0, Lciv;->dmX:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lciv;->dmT:Lcjj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcjj;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lciv;->dmT:Lcjj;

    invoke-virtual {p1}, Lcjj;->amY()Lcji;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    .line 322
    invoke-virtual {p1}, Lcji;->getState()I

    move-result p1

    if-eq v1, p1, :cond_2

    return v0

    :cond_1
    :goto_0
    return v0

    .line 326
    :cond_2
    iget-boolean p1, p0, Lciv;->dmW:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lciv;->dmY:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcjj;)V
    .locals 4

    const-string v0, "MultiPstnGridAdapter"

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRoom: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lciv;->dmT:Lcjj;

    .line 52
    iget-object p1, p0, Lciv;->dmT:Lcjj;

    invoke-virtual {p1}, Lcjj;->amV()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lciv;->aw(Ljava/util/List;)V

    .line 53
    invoke-direct {p0}, Lciv;->alG()V

    return-void
.end method

.method public alF()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lciv;->dmW:Z

    return v0
.end method

.method public aw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcji;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MultiPstnGridAdapter"

    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateMember: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_5

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    if-nez v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lciv;->dmU:Ljava/util/Map;

    invoke-virtual {v0}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcji;

    if-nez v1, :cond_3

    .line 101
    iget-object v1, p0, Lciv;->dmU:Ljava/util/Map;

    invoke-virtual {v0}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Lcji;->amS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lciv;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lciv;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1, v0}, Lcji;->g(Lcji;)V

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lciv;->notifyDataSetChanged()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public ax(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MultiPstnGridAdapter"

    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeAll number: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v2, p0, Lciv;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcji;

    .line 126
    invoke-virtual {v3}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v4, p0, Lciv;->dmU:Ljava/util/Map;

    invoke-virtual {v3}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lciv;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public cO(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lciv;->mDisabled:Z

    return-void
.end method

.method public cP(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lciv;->dmW:Z

    .line 62
    invoke-direct {p0}, Lciv;->alG()V

    return-void
.end method

.method public cQ(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lciv;->dmX:Z

    return-void
.end method

.method public cR(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lciv;->dmY:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lciv;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 143
    iget-object v0, p0, Lciv;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 154
    new-instance p2, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    iget-object p3, p0, Lciv;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance p3, Lciv$a;

    invoke-direct {p3}, Lciv$a;-><init>()V

    .line 158
    move-object v0, p2

    check-cast v0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    iput-object v0, p3, Lciv$a;->dnf:Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lciv$a;

    .line 163
    invoke-virtual {p0, p1}, Lciv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcji;

    iput-object p1, p3, Lciv$a;->dne:Lcji;

    .line 164
    iget-object p1, p3, Lciv$a;->dnf:Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    iget-object p3, p3, Lciv$a;->dne:Lcji;

    invoke-direct {p0, p1, p3}, Lciv;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V

    return-object p2
.end method
