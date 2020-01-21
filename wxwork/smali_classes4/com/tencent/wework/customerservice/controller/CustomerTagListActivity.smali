.class public final Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerTagListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static gXK:I

.field public static final gXL:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final TOPICS:[Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cMx:I

.field public eVl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public gLh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public gXH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gXI:Z

.field public gXJ:Lepr;

.field public mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXL:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CustomerTagListActivity"

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "EVENT_TOPIC_ADD_NEW_CUSTOMER"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    return-void
.end method

.method private final AQ(I)Z
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXI:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 274
    iget-object v1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const-string v1, "tagGrp.mTagItemList"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 279
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bmP()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result v1

    .line 280
    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->AQ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;I)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->AQ(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)I
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bmP()I

    move-result p0

    return p0
.end method

.method private final bFp()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTagData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Leor;

    invoke-virtual {v1, v2}, Lerk;->getCustomerCorpTagGrpListAsync(Leor;)V

    return-void
.end method

.method private final bFq()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTagDataForOutFriend"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)V

    check-cast v1, Lerk$c;

    invoke-virtual {v0, v1}, Lerk;->a(Lerk$c;)V

    return-void
.end method

.method private final bFr()V
    .locals 4

    const-string v0, "create_privy_tags"

    const v1, 0x4bd27cc

    const/4 v2, 0x1

    .line 371
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 373
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    if-ne v0, v2, :cond_0

    const-string v0, "create_privy_tags_folder"

    .line 374
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 377
    :cond_0
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXx:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$a;->c(Landroid/content/Context;II)V

    return-void
.end method

.method private final bmP()I
    .locals 3

    .line 142
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    return v1
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->updateList()V

    return-void
.end method

.method private final initEmptyView()V
    .locals 4

    .line 345
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1110ab

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1110aa

    .line 347
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f090b4f

    .line 348
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080550

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    .line 350
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 351
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f11109d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 352
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private final initTopBar()V
    .locals 6

    .line 72
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    const v1, 0x7f1110b0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f1110ae

    :goto_0
    :pswitch_1
    const v0, 0x7f0920ab

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x1

    const v4, 0x7f081641

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXI:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1110af

    invoke-virtual {v1, v3, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v3, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 85
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXI:Z

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f08163a

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateEmptyView()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f090b4f

    if-nez v0, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->initEmptyView()V

    .line 358
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void
.end method

.method private final updateList()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXJ:Lepr;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v2, "mAdapterList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lepr;->bindData(Ljava/util/List;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXJ:Lepr;

    if-nez v0, :cond_2

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lepr;->notifyDataSetChanged()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->updateEmptyView()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bFm()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXH:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string v1, "mExistSet"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final bFn()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    return v0
.end method

.method public final bFo()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXI:Z

    return v0
.end method

.method public final getMAdapterList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p1, Lepr;

    invoke-direct {p1}, Lepr;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXJ:Lepr;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gLh:Ljava/util/ArrayList;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->eVl:Ljava/util/ArrayList;

    .line 106
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXH:Ljava/util/HashSet;

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXJ:Lepr;

    if-nez p1, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object p2, p0

    check-cast p2, Ldzi;

    invoke-virtual {p1, p2}, Lepr;->setListener(Ldzi;)V

    const p1, 0x7f091f54

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "tag_list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXJ:Lepr;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "tag_list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "FROM_TYPE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "TAGLIST_PAGE_SHOW_EMPTY"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXI:Z

    .line 113
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 366
    :goto_0
    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFr()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0094

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->setContentView(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->initTopBar()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 118
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 337
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXH:Ljava/util/HashSet;

    if-nez p1, :cond_0

    const-string p2, "mExistSet"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 338
    sget-object p1, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXL:Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    iget p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity$a;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 334
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->LOG_TAG:Ljava/lang/String;

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "TAG_HEADER position "

    aput-object v0, p5, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p4

    invoke-static {p2, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "TAG_ITEM position "

    aput-object v1, v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p4

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const-string p3, "mAdapterList"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lerf;

    .line 322
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p4

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    invoke-interface {p2, p3, p4, v0}, Lcom/tencent/wework/friends/api/IFriends;->startCustomerTagListActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    .line 323
    invoke-virtual {p1}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne p2, p5, :cond_2

    const p2, 0x4bd27cc

    const-string p3, "view_privy_tags_detail"

    .line 325
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p4

    invoke-virtual {p1}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bmP()I

    move-result p1

    invoke-virtual {p4, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result p1

    .line 324
    invoke-static {p2, p3, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 328
    :cond_2
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VIEW_CORP_TAGS_DETAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p3

    invoke-virtual {p1}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p1

    iget-wide p4, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bmP()I

    move-result p1

    invoke-virtual {p3, p4, p5, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactCountByLabelId(JI)I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 320
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.TagItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 133
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->cMx:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFq()V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFp()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "EVENT_TOPIC_ADD_NEW_CUSTOMER"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 124
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXH:Ljava/util/HashSet;

    if-nez p3, :cond_0

    const-string p4, "mExistSet"

    invoke-static {p4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->bFr()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->finish()V

    :goto_0
    return-void
.end method
