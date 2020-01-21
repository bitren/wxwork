.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "EnterpriseCustomerServerGroupSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gUl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leqe$a;",
            ">;"
        }
    .end annotation
.end field

.field private hcL:Landroid/util/SparseLongArray;

.field private hcV:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

.field private hcW:Leqe;

.field private hcX:J

.field private hcY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcZ:Leqe$b;

.field hcs:Leri;

.field hda:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;

.field private hdb:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;>;"
        }
    .end annotation
.end field

.field private hdc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;"
        }
    .end annotation
.end field

.field private isInsert:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    .line 46
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcZ:Leqe$b;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    .line 143
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hda:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;

    .line 249
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdb:Landroid/util/LongSparseArray;

    .line 250
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdc:Landroid/util/LongSparseArray;

    .line 251
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->isInsert:Z

    return-void
.end method

.method private Bg(I)J
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private Bh(I)Z
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->Bg(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Bi(I)I
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 281
    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gZ(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->Bh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->Bi(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private Bj(I)I
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 293
    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gY(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/util/List;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;IZ)V"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    if-eqz v0, :cond_6

    if-lez p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "EnterpriseCustomerServerGroupSelectFragment"

    const/4 v1, 0x3

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "insertMainList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 390
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 393
    new-instance v7, Leqe$a;

    invoke-direct {v7}, Leqe$a;-><init>()V

    .line 394
    iput-object v6, v7, Leqe$a;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 395
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    iput-wide v8, v7, Leqe$a;->gzF:J

    const v8, 0x7f080299

    .line 397
    iput v8, v7, Leqe$a;->hcT:I

    const v8, 0x7f080525

    .line 398
    iput v8, v7, Leqe$a;->hcU:I

    .line 400
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;->childrenGroupIds:[J

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;->childrenGroupIds:[J

    array-length v8, v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v7, Leqe$a;->hcP:Z

    .line 403
    iput v5, v7, Leqe$a;->mViewType:I

    .line 404
    iput p3, v7, Leqe$a;->hcS:I

    .line 405
    iput-boolean v3, v7, Leqe$a;->isOpened:Z

    .line 406
    iput-boolean v3, v7, Leqe$a;->hcQ:Z

    .line 407
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    iput-object v8, v7, Leqe$a;->cKY:Ljava/lang/String;

    .line 408
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 410
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdc:Landroid/util/LongSparseArray;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-virtual {v7, v8, v9, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 413
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz p4, :cond_4

    .line 416
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-virtual {p2, p3, v3}, Leqe;->y(Ljava/util/List;Z)V

    .line 417
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    invoke-virtual {p2, p1, v2}, Leqe;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 419
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-virtual {p1, p2, v4}, Leqe;->y(Ljava/util/List;Z)V

    :goto_3
    if-eqz v0, :cond_5

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 423
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    invoke-virtual {p4}, Leqe;->getItemCount()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    :cond_5
    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;ILjava/util/List;IZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(ILjava/util/List;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;JII)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->d(JII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Leqe$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Leqe$a;)V

    return-void
.end method

.method private a(Leqe$a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    iget v0, p1, Leqe$a;->hcS:I

    .line 304
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v4

    .line 305
    iget-wide v6, p1, Leqe$a;->gzF:J

    const/4 v1, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 306
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->Bj(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->Bi(I)I

    move-result v6

    .line 310
    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->eo(II)V

    .line 312
    new-instance v5, Landroid/util/SparseLongArray;

    invoke-direct {v5}, Landroid/util/SparseLongArray;-><init>()V

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-ltz v6, :cond_3

    .line 314
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v6, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    .line 316
    invoke-virtual {v5, v6, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 319
    :cond_3
    iput-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    .line 320
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v3}, Leqe;->a(Landroid/util/SparseLongArray;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 326
    iget-wide v2, p1, Leqe$a;->gzF:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gY(J)I

    move-result v2

    add-int/2addr v2, v1

    .line 327
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Leqe$a;II)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->isInsert:Z

    return p1
.end method

.method private aJh()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->bzz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110cbc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private adm()V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    .line 135
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "EnterpriseCustomerServerGroupSelectFragment"

    const/4 v3, 0x2

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "refreshData()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcV:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hda:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Leqe;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    return-object p0
.end method

.method private bzB()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdc:Landroid/util/LongSparseArray;

    iget-wide v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcV:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Z

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcV:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Z

    .line 205
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->finish()V

    return-void
.end method

.method private bzz()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f111076

    .line 177
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Landroid/util/LongSparseArray;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdc:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Landroid/util/LongSparseArray;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdb:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method private d(JII)V
    .locals 8

    const-string v0, "EnterpriseCustomerServerGroupSelectFragment"

    const/4 v1, 0x5

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAndAddItems()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->isInsert:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->isInsert:Z

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->isInsert:Z

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdb:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 362
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;JII)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupListByParentId(JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p4, 0x1

    .line 375
    invoke-direct {p0, p3, v0, v1, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(ILjava/util/List;IZ)V

    .line 376
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    invoke-virtual {p3, p4, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    invoke-virtual {p1, p2}, Leqe;->a(Landroid/util/SparseLongArray;)V

    .line 378
    iput-boolean v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->isInsert:Z

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Landroid/util/SparseLongArray;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcL:Landroid/util/SparseLongArray;

    return-object p0
.end method

.method private eo(II)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    add-int v1, p1, p2

    if-le v1, v0, :cond_1

    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqe;->y(Ljava/util/List;Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    invoke-virtual {v0, p1, p2}, Leqe;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method private gY(J)I
    .locals 4

    const/4 v0, 0x0

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gUl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqe$a;

    iget-wide v1, v1, Leqe$a;->gzF:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private gZ(J)I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hdb:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method private initRecyclerView()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcZ:Leqe$b;

    invoke-virtual {v0, v1}, Leqe;->a(Leqe$b;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    iget-wide v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    invoke-virtual {v0, v1, v2}, Leqe;->gW(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcV:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090f19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public gX(J)V
    .locals 2

    .line 83
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    if-eqz p1, :cond_0

    .line 85
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    invoke-virtual {p1, v0, v1}, Leqe;->gW(J)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcs:Leri;

    .line 93
    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcW:Leqe;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c062c

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRootView:Landroid/view/View;

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->initRecyclerView()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->aJh()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->adm()V

    return-void
.end method

.method public j(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz p1, :cond_0

    .line 73
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->hcX:J

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->bzB()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->finish()V

    :goto_0
    return-void
.end method
