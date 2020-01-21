.class public abstract Lekt;
.super Lekw;
.source "CommonSpecifiedRangeChooseDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekt$b;
    }
.end annotation


# instance fields
.field private gmt:I

.field private gmu:[J

.field private gmv:[J

.field private gmw:[J

.field private gmx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[J)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    const/16 p1, 0xc8

    .line 52
    iput p1, p0, Lekt;->gmt:I

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lekt;->gmx:Ljava/util/Set;

    .line 64
    iput p3, p0, Lekt;->gmt:I

    .line 66
    invoke-static {p4}, Lekt;->i([J)[J

    move-result-object p1

    iput-object p1, p0, Lekt;->gmu:[J

    .line 67
    invoke-static {p5}, Lekt;->i([J)[J

    move-result-object p1

    iput-object p1, p0, Lekt;->gmv:[J

    .line 68
    invoke-static {p6}, Lekt;->i([J)[J

    move-result-object p1

    iput-object p1, p0, Lekt;->gmw:[J

    return-void
.end method

.method static synthetic a(Lekt;)Ljava/util/Set;
    .locals 0

    .line 49
    iget-object p0, p0, Lekt;->gmx:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lekt;[J[JLekv;Ljava/util/List;Ldda;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p5}, Lekt;->a([J[JLekv;Ljava/util/List;Ldda;)V

    return-void
.end method

.method private a([J[JLekv;Ljava/util/List;Ldda;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 262
    new-instance v0, Lekt$a;

    invoke-direct {v0, p0, p3, p4, p5}, Lekt$a;-><init>(Lekt;Lekv;Ljava/util/List;Ldda;)V

    if-eqz p1, :cond_0

    .line 264
    array-length p3, p1

    if-lez p3, :cond_0

    .line 265
    new-instance p3, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p4, 0x4

    const-wide/16 v1, 0x0

    invoke-direct {p3, p4, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance p4, Lekt$4;

    invoke-direct {p4, p0, v0, p2}, Lekt$4;-><init>(Lekt;Lekt$a;[J)V

    invoke-static {p1, p3, p4}, Lenu;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    invoke-virtual {v0, p2, p1}, Lekt$a;->a([J[Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method

.method private a(Lekv;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 320
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    .line 335
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 338
    iget-object v0, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    if-ne v0, v1, :cond_1

    .line 339
    invoke-virtual {p1}, Lekv;->aIN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->js(J)[J

    move-result-object p1

    if-eqz p1, :cond_2

    .line 341
    array-length p1, p1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 347
    :cond_2
    :goto_0
    iget p1, p0, Lekt;->gmt:I

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private al(Landroid/app/Activity;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110659

    .line 308
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAV:Ljava/lang/String;

    :goto_0
    const v1, 0x7f110d7a

    .line 315
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 313
    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private static i([J)[J
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 82
    new-array p0, v0, [J

    return-object p0

    .line 84
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p0, v3

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [J

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p0, v0

    move v0, v2

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method protected P(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 410
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 411
    iget-object v2, p0, Lekt;->gmx:Ljava/util/Set;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 414
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-static {v2}, Lfpt;->am(Lcom/tencent/wework/foundation/model/User;)Ljava/util/Set;

    move-result-object v2

    .line 415
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_0

    .line 416
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 417
    iget-object v4, p0, Lekt;->gmx:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 418
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 419
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 420
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lekv;ZLjava/lang/String;)I
    .locals 0

    if-nez p2, :cond_0

    const p1, 0x7f080de0

    return p1

    .line 356
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lekw;->a(Lekv;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Lekt$b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lekt;->gmu:[J

    iget-object v1, p0, Lekt;->gmw:[J

    iget-object v2, p0, Lekt;->gmv:[J

    invoke-interface {p1, v0, v1, v2}, Lekt$b;->a([J[J[J)V

    :cond_0
    return-void
.end method

.method public a(Lekv;Ljava/util/List;Ldda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lekt$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lekt$2;-><init>(Lekt;Lekv;Ljava/util/List;Ldda;)V

    invoke-virtual {p0, v0}, Lekt;->a(Lekt$b;)V

    return-void
.end method

.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0, p1, p3, p5}, Lekt;->a(Lekv;Ljava/util/List;Ldda;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 103
    new-instance v5, Lekt$1;

    invoke-direct {v5, p0, p1, p5}, Lekt$1;-><init>(Lekt;Lekv;Ldda;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lekt;->a(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CommonSpecifiedRangeChooseDataProvider"

    const/4 v1, 0x4

    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDataSearchResultCallback()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object p3, p0, Lekt;->mSearchKey:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lekt;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lekt;->mSearchKey:Ljava/lang/String;

    iget-object v0, p0, Lekt;->glQ:Lekc;

    invoke-interface {v0}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object p2, p0, Lekt;->gmM:Ldda;

    if-eqz p2, :cond_1

    .line 385
    invoke-virtual {p0, p1}, Lekt;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 386
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v3}, Lekt;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lekt;->cg(Ljava/util/List;)V

    :cond_1
    return-void

    .line 380
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lekt;->cg(Ljava/util/List;)V

    return-void
.end method

.method public a([J[J[JLekv;Ljava/util/List;Ldda;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J[J",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-static {p2}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [J

    new-instance v9, Lekt$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lekt$3;-><init>(Lekt;[J[JLekv;Ljava/util/List;Ldda;)V

    move-object v2, p2

    invoke-virtual {v0, p2, v1, v9}, Lcom/tencent/wework/foundation/logic/AttendanceService;->fetchVidsWithTagIDAndDepartmentID([J[JLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 181
    invoke-direct/range {v0 .. v5}, Lekt;->a([J[JLekv;Ljava/util/List;Ldda;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 283
    iget-object p3, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p3, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 284
    iget-object p3, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p3, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lddd;

    .line 285
    invoke-interface {p4}, Lddd;->aIg()J

    move-result-wide v0

    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p4}, Lddd;->getDataType()I

    move-result v0

    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object p1, p4

    :cond_1
    if-eqz p1, :cond_2

    .line 293
    iget-object p2, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    if-eqz p3, :cond_4

    .line 297
    invoke-direct {p0, p2, p4}, Lekt;->a(Lekv;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    invoke-direct {p0, p1}, Lekt;->al(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 301
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Lekv;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const p1, 0x7f113552

    .line 363
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lekw;->b(Lekv;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doSearchData(Ljava/lang/String;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lekt;->glQ:Lekc;

    const/16 v1, 0x67

    invoke-interface {v0, p1, v1}, Lekc;->av(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic getEmptyIconResId(Lddc;ZLjava/lang/String;)I
    .locals 0

    .line 49
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lekt;->a(Lekv;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lekt;->b(Lekv;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 49
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lekt;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public onMultiSelectViewItemRemoved(Lddc;)V
    .locals 7

    .line 394
    iget-object v0, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddd;

    .line 396
    invoke-interface {v1}, Lddd;->aIg()J

    move-result-wide v2

    invoke-interface {p1}, Lddc;->aIg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-interface {v1}, Lddd;->getDataType()I

    move-result v2

    invoke-interface {p1}, Lddc;->getDataType()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 403
    iget-object p1, p0, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 49
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lekt;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
