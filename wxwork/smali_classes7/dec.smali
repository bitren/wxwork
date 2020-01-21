.class public Ldec;
.super Landroid/widget/BaseAdapter;
.source "CloudDiskSelectAdapter.java"

# interfaces
.implements Ldfs$a;
.implements Ldfs$b;
.implements Ldfs$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldec$a;,
        Ldec$b;
    }
.end annotation


# instance fields
.field private eCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eIK:Ldfr;

.field private eIL:Ldec$b;

.field private eIM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eIN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eIO:Ldec$a;

.field private eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field private eIQ:Z

.field private eIR:Ldfc;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldec;->eCY:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldec;->eIN:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ldec;->eIO:Ldec$a;

    .line 50
    sget-object v2, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iput-object v2, p0, Ldec;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 52
    iput-boolean v1, p0, Ldec;->eIQ:Z

    .line 53
    iput-object v0, p0, Ldec;->eIR:Ldfc;

    .line 56
    sget-object v0, Ldft;->ePP:[I

    invoke-static {v0}, Ldfr;->A([I)Ldfr;

    move-result-object v0

    iput-object v0, p0, Ldec;->eIK:Ldfr;

    .line 57
    iput-object p1, p0, Ldec;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-void
.end method

.method private a(Ldfc;Ldfc;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const v0, 0x7f110b6b

    const v1, 0x7f110b6c

    const v2, 0x7f110bcb

    if-nez p3, :cond_5

    .line 335
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result p2

    if-nez p2, :cond_3

    .line 336
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 345
    :cond_2
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 337
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ldec;->eIQ:Z

    if-eqz p1, :cond_4

    .line 338
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    if-eqz p2, :cond_b

    .line 348
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result p3

    if-nez p3, :cond_9

    .line 349
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    .line 358
    :cond_6
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 359
    invoke-virtual {p2}, Ldfc;->aNZ()Z

    move-result p1

    if-nez p1, :cond_7

    .line 360
    invoke-virtual {p2}, Ldfc;->aLY()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 361
    :cond_7
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 363
    :cond_8
    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    iget p1, p1, Ldfk$i;->type:I

    iget-object p2, p2, Ldfc;->eLz:Ldfk$i;

    iget p2, p2, Ldfk$i;->type:I

    if-eq p1, p2, :cond_b

    .line 364
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 350
    :cond_9
    :goto_1
    invoke-virtual {p2}, Ldfc;->aNZ()Z

    move-result p1

    if-nez p1, :cond_b

    .line 351
    invoke-virtual {p2}, Ldfc;->aLY()Z

    move-result p1

    if-nez p1, :cond_b

    .line 352
    iget-boolean p1, p0, Ldec;->eIQ:Z

    if-eqz p1, :cond_a

    .line 353
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, ""

    return-object p1

    :cond_b
    const-string p1, ""

    return-object p1
.end method

.method private ah(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Ldec;->eIO:Ldec$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ldec$a;->Q(Ldfc;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CloudDiskAdapter"

    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "filter hasNoPerm: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private bn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Ldec;->eIM:Ljava/util/List;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldec;->eCY:Ljava/util/List;

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Ldec;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldec;->eCY:Ljava/util/List;

    .line 89
    :goto_0
    invoke-virtual {p0}, Ldec;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public T(Ldfc;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ldec;->eIR:Ldfc;

    return-void
.end method

.method public U(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p0}, Ldec;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public V(Ldfc;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 378
    :cond_0
    iget-object v0, p0, Ldec;->eIN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public W(Ldfc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 389
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 392
    :cond_1
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public a(ILdfc;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 189
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 191
    :catch_1
    iget-object p1, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_0
    invoke-virtual {p0}, Ldec;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ldec$a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ldec;->eIO:Ldec$a;

    .line 98
    iget-object p1, p0, Ldec;->eIM:Ljava/util/List;

    invoke-direct {p0, p1}, Ldec;->bn(Ljava/util/List;)V

    return-void
.end method

.method public a(Ldec$b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ldec;->eIL:Ldec$b;

    return-void
.end method

.method public a(Ldfc;Ldfc;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1, p2}, Ldfc;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Ldec;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public aMN()Z
    .locals 1

    .line 93
    iget-object v0, p0, Ldec;->eIM:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public aMO()I
    .locals 2

    .line 172
    iget-object v0, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 173
    iget-object v1, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Ldec;->bn(Ljava/util/List;)V

    return-void
.end method

.method public bo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldec;->eIN:Ljava/util/List;

    goto :goto_0

    .line 141
    :cond_0
    iput-object p1, p0, Ldec;->eIN:Ljava/util/List;

    .line 144
    :goto_0
    invoke-virtual {p0}, Ldec;->notifyDataSetChanged()V

    return-void
.end method

.method public do(II)V
    .locals 0

    .line 402
    iget-object p2, p0, Ldec;->eIL:Ldec$b;

    if-eqz p2, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Ldec;->tS(I)Ldfc;

    move-result-object p1

    invoke-interface {p2, p1}, Ldec$b;->M(Ldfc;)V

    :cond_0
    return-void
.end method

.method public dp(II)V
    .locals 0

    .line 409
    iget-object p2, p0, Ldec;->eIL:Ldec$b;

    if-eqz p2, :cond_0

    .line 410
    invoke-virtual {p0, p1}, Ldec;->tS(I)Ldfc;

    move-result-object p1

    invoke-interface {p2, p1}, Ldec$b;->N(Ldfc;)V

    :cond_0
    return-void
.end method

.method public dq(II)V
    .locals 0

    .line 416
    iget-object p2, p0, Ldec;->eIL:Ldec$b;

    if-eqz p2, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Ldec;->tS(I)Ldfc;

    move-result-object p1

    invoke-interface {p2, p1}, Ldec$b;->P(Ldfc;)V

    :cond_0
    return-void
.end method

.method public dr(II)V
    .locals 0

    .line 423
    iget-object p2, p0, Ldec;->eIL:Ldec$b;

    if-eqz p2, :cond_0

    .line 424
    invoke-virtual {p0, p1}, Ldec;->tS(I)Ldfc;

    move-result-object p1

    invoke-interface {p2, p1}, Ldec$b;->O(Ldfc;)V

    :cond_0
    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Ldec;->eIQ:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 220
    iget-object v0, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Ldec;->tS(I)Ldfc;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 258
    :try_start_0
    iget-object v2, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    .line 259
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v2, "CloudDiskAdapter"

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getItemViewType err: "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 276
    invoke-virtual {p0, p1}, Ldec;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 278
    iget-object p2, p0, Ldec;->eIK:Ldfr;

    invoke-virtual {p2, p1, v0, p3}, Ldfr;->a(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 281
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfs;

    .line 283
    iget v2, v1, Ldfs;->viewType:I

    if-eq v2, v0, :cond_1

    .line 284
    iget-object p2, p0, Ldec;->eIK:Ldfr;

    invoke-virtual {p2, p1, v0, p3}, Ldfr;->a(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ldfs;

    .line 288
    :cond_1
    iput p1, v1, Ldfs;->position:I

    .line 289
    iput-object p2, v1, Ldfs;->ePJ:Landroid/view/View;

    .line 291
    iput-object p0, v1, Ldfs;->ePK:Ldfs$b;

    .line 292
    iput-object p0, v1, Ldfs;->ePL:Ldfs$c;

    .line 293
    iput-object p0, v1, Ldfs;->ePM:Ldfs$a;

    .line 294
    invoke-virtual {v1}, Ldfs;->aPw()V

    .line 296
    invoke-virtual {p0, p1}, Ldec;->tS(I)Ldfc;

    move-result-object p3

    add-int/lit8 v0, p1, -0x1

    .line 297
    invoke-virtual {p0, v0}, Ldec;->tS(I)Ldfc;

    move-result-object v0

    .line 299
    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldfs;->mObjectId:Ljava/lang/String;

    .line 300
    invoke-static {p3, v1}, Ldfi;->a(Ldfi$b;Ldfi$c;)V

    .line 301
    iget-boolean v2, p0, Ldec;->eIQ:Z

    invoke-virtual {v1, v2}, Ldfs;->eX(Z)V

    .line 302
    iget-object v2, p0, Ldec;->eIR:Ldfc;

    invoke-virtual {v1, v2}, Ldfs;->T(Ldfc;)V

    .line 303
    invoke-direct {p0, p3, v0, p1}, Ldec;->a(Ldfc;Ldfc;I)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Ldfs;->lG(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, p3}, Ldfs;->aj(Ldfc;)V

    .line 307
    iget-object p1, p0, Ldec;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    invoke-virtual {v1, p1}, Ldfs;->b(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V

    .line 308
    invoke-virtual {p0, p3}, Ldec;->V(Ldfc;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ldfs;->setSelected(Z)V

    .line 309
    invoke-virtual {p0, p3}, Ldec;->W(Ldfc;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ldfs;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 313
    invoke-virtual {v1, p1}, Ldfs;->setBottomDividerVisible(Z)V

    const/4 p1, 0x0

    .line 314
    invoke-virtual {v1, p1}, Ldfs;->ff(Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Ldec;->eIK:Ldfr;

    invoke-virtual {v0}, Ldfr;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public j(Ldfc;)V
    .locals 1

    .line 130
    iget-object v0, p0, Ldec;->eIN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Ldec;->eIN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-virtual {p0}, Ldec;->notifyDataSetChanged()V

    return-void
.end method

.method public lR(Ljava/lang/String;)Ldfc;
    .locals 4

    .line 224
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 229
    iget-object v3, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    :cond_2
    return-object v1
.end method

.method public tS(I)Ldfc;
    .locals 1

    .line 240
    :try_start_0
    iget-object v0, p0, Ldec;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
