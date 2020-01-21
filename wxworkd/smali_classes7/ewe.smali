.class public Lewe;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Levy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentId:",
        "Ljava/lang/Object;",
        "CommentType:",
        "Levw<",
        "TCommentId;>;>",
        "Ljava/lang/Object;",
        "Levy<",
        "TCommentId;TCommentType;>;"
    }
.end annotation


# instance fields
.field private cmT:I

.field public contentView:Landroid/view/View;

.field private final hWA:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TCommentId;",
            "Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;",
            ">;"
        }
    .end annotation
.end field

.field private hWB:Levz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levz$a<",
            "Ljava/util/List<",
            "TCommentType;>;>;"
        }
    .end annotation
.end field

.field private hWC:Z

.field private hWD:Z

.field private hWE:I

.field private hWF:Z

.field hWG:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public hWg:Lewc$d;

.field public hWi:Lewc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewc$c<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end field

.field public hWp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Levy$a;",
            ">;"
        }
    .end annotation
.end field

.field public hWq:Lcom/tencent/wework/common/controller/SuperActivity;

.field private hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

.field public hWs:Lewc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewc<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end field

.field public hWt:Lewb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewb<",
            "TCommentType;TCommentType;>;"
        }
    .end annotation
.end field

.field public hWu:Levt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levt<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end field

.field private hWv:Lewf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewf<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end field

.field private hWw:Lbnz;

.field private hWx:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private hWy:Z

.field private hWz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCommentId;"
        }
    .end annotation
.end field

.field public listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lewe;->hWp:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lewe;->hWy:Z

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lewe;->hWz:Ljava/lang/Object;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lewe;->hWA:Ljava/util/LinkedHashMap;

    .line 73
    new-instance v1, Lewe$1;

    invoke-direct {v1, p0}, Lewe$1;-><init>(Lewe;)V

    iput-object v1, p0, Lewe;->hWB:Levz$a;

    .line 98
    iput-boolean v0, p0, Lewe;->hWC:Z

    .line 352
    iput-boolean v0, p0, Lewe;->hWD:Z

    .line 423
    iput v0, p0, Lewe;->hWE:I

    .line 424
    iput-boolean v0, p0, Lewe;->hWF:Z

    .line 425
    iput v0, p0, Lewe;->cmT:I

    .line 461
    new-instance v0, Lewe$a;

    invoke-direct {v0, p0}, Lewe$a;-><init>(Lewe;)V

    iput-object v0, p0, Lewe;->hWG:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method static synthetic A(Ljava/lang/String;II)V
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lewe;->z(Ljava/lang/String;II)V

    return-void
.end method

.method private DX(I)Z
    .locals 1

    .line 514
    iget-object v0, p0, Lewe;->hWp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 518
    :cond_0
    invoke-interface {v0, p1}, Levy$a;->tH(I)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lewe;)Lewf;
    .locals 0

    .line 45
    iget-object p0, p0, Lewe;->hWv:Lewf;

    return-object p0
.end method

.method static synthetic a(Lewe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    iput-object p1, p0, Lewe;->hWz:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lewe;IIZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lewe;->f(IIZ)V

    return-void
.end method

.method static synthetic a(Lewe;Ljava/lang/Object;JZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lewe;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private a(Ljava/lang/Object;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;JZ)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 392
    invoke-direct/range {v0 .. v5}, Lewe;->a(Ljava/lang/Object;JZI)V

    return-void
.end method

.method private a(Ljava/lang/Object;JZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;JZI)V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lewe;->hWz:Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lewe$2;

    invoke-direct {v1, p0, p1, p5, p4}, Lewe$2;-><init>(Lewe;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lewe;I)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lewe;->DX(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lewe;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lewe;->hWF:Z

    return p1
.end method

.method static synthetic b(Lewe;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lewe;->cab()V

    return-void
.end method

.method static synthetic c(Lewe;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lewe;->hWy:Z

    return p0
.end method

.method private cab()V
    .locals 7

    .line 83
    :try_start_0
    iget-object v0, p0, Lewe;->hWA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lewe;->hWv:Lewf;

    invoke-virtual {v1, v0}, Lewf;->ee(Ljava/lang/Object;)Levw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v2, v0, Levw;->hVS:Ljava/lang/Object;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lewe;->a(Ljava/lang/Object;JZI)V

    .line 91
    :cond_0
    iget-object v0, p0, Lewe;->hWv:Lewf;

    iget-object v1, p0, Lewe;->hWA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lewf;->b(Ljava/util/LinkedHashMap;)V

    .line 92
    iget-object v0, p0, Lewe;->hWA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private cac()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lewe;->hWC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewe;->hWs:Lewc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lewe;)Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lewe;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    return-object p0
.end method

.method static synthetic e(Lewe;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lewe;->cac()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lewe;)Lbnz;
    .locals 0

    .line 45
    iget-object p0, p0, Lewe;->hWw:Lbnz;

    return-object p0
.end method

.method private f(IIZ)V
    .locals 4

    .line 427
    iget-object v0, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 428
    iput p1, p0, Lewe;->hWE:I

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lewe;->hWF:Z

    .line 430
    iput p2, p0, Lewe;->cmT:I

    .line 432
    iget-object v1, p0, Lewe;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {v1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 433
    iget-object v2, p0, Lewe;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {v2}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-lt p1, v1, :cond_3

    if-gt p1, v2, :cond_3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 436
    iget-object p2, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p3, :cond_0

    .line 438
    iget-object p2, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 440
    :cond_0
    iget-object p2, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_5

    .line 443
    iget-object p2, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-eqz p3, :cond_2

    .line 446
    iget-object p3, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 448
    :cond_2
    iget-object p3, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p0, Lewe;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {v0, p2}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->ml(I)V

    if-eqz p3, :cond_4

    .line 454
    iget-object p2, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object p2, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 458
    :goto_0
    iput-boolean v3, p0, Lewe;->hWF:Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic g(Lewe;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lewe;->hWF:Z

    return p0
.end method

.method static synthetic h(Lewe;)I
    .locals 0

    .line 45
    iget p0, p0, Lewe;->cmT:I

    return p0
.end method

.method static synthetic i(Lewe;)I
    .locals 0

    .line 45
    iget p0, p0, Lewe;->hWE:I

    return p0
.end method

.method private kz(Z)V
    .locals 1

    .line 365
    iget-object v0, p0, Lewe;->hWs:Lewc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {v0}, Lewc;->hide()V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {v0}, Lewc;->show()V

    .line 370
    iget-object p1, p0, Lewe;->hWs:Lewc;

    invoke-virtual {p1}, Lewc;->render()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static z(Ljava/lang/String;II)V
    .locals 3

    .line 506
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "%s : %d"

    const/4 v1, 0x2

    .line 507
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {p0, p1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lewb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb<",
            "TCommentType;TCommentType;>;)V"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lewe;->hWt:Lewb;

    return-void
.end method

.method public a(Lewc$e;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lewe;->hWs:Lewc;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p1}, Lewc;->a(Lewc$e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;",
            "Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;",
            ")V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lewe;->hWA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aVV()V
    .locals 4

    .line 105
    iget-object v0, p0, Lewe;->hWv:Lewf;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lewf;

    invoke-direct {v0}, Lewf;-><init>()V

    iput-object v0, p0, Lewe;->hWv:Lewf;

    .line 108
    :cond_0
    iget-object v0, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lewe;->hWv:Lewf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 109
    new-instance v0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    iget-object v1, p0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lewe;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    .line 110
    iget-object v0, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lewe;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    iget-object v0, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lewe;->hWG:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 112
    iget-object v0, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lewe$3;

    invoke-direct {v1, p0}, Lewe$3;-><init>(Lewe;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    iget-object v0, p0, Lewe;->hWt:Lewb;

    if-eqz v0, :cond_1

    .line 128
    new-instance v1, Lewe$5;

    invoke-direct {v1, p0}, Lewe$5;-><init>(Lewe;)V

    invoke-virtual {v0, v1}, Lewb;->a(Lewb$b;)Lewb;

    move-result-object v0

    new-instance v1, Lewe$4;

    invoke-direct {v1, p0}, Lewe$4;-><init>(Lewe;)V

    .line 135
    invoke-virtual {v0, v1}, Lewb;->a(Lewb$c;)Lewb;

    .line 146
    :cond_1
    new-instance v0, Lewe$6;

    invoke-direct {v0, p0}, Lewe$6;-><init>(Lewe;)V

    .line 172
    iget-object v1, p0, Lewe;->hWv:Lewf;

    invoke-virtual {v1, v0}, Lewf;->a(Lewf$b;)V

    .line 173
    iget-object v1, p0, Lewe;->hWv:Lewf;

    new-instance v2, Lewe$7;

    iget-object v3, p0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v2, p0, v3, v0}, Lewe$7;-><init>(Lewe;Landroid/app/Activity;Lewf$b;)V

    invoke-virtual {v1, v2}, Lewf;->a(Lewf$a;)V

    .line 191
    iget-object v0, p0, Lewe;->hWs:Lewc;

    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lewe;->hWi:Lewc$c;

    invoke-virtual {v0, v1}, Lewc;->b(Lewc$c;)V

    .line 193
    iget-object v0, p0, Lewe;->hWs:Lewc;

    iget-object v1, p0, Lewe;->hWg:Lewc$d;

    invoke-virtual {v0, v1}, Lewc;->b(Lewc$d;)V

    .line 195
    iget-object v0, p0, Lewe;->hWs:Lewc;

    new-instance v1, Lewe$8;

    invoke-direct {v1, p0}, Lewe$8;-><init>(Lewe;)V

    invoke-virtual {v0, v1}, Lewc;->a(Lewc$b;)V

    :cond_2
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lewe;->hWw:Lbnz;

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Lewe$9;

    iget-object v1, p0, Lewe;->hWv:Lewf;

    invoke-direct {v0, p0, v1}, Lewe$9;-><init>(Lewe;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lewe;->hWw:Lbnz;

    .line 254
    iget-object v0, p0, Lewe;->hWx:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_1

    .line 255
    iget-object v1, p0, Lewe;->hWw:Lbnz;

    invoke-virtual {v1, v0}, Lbnz;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lewe;->hWw:Lbnz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lewe;->hWw:Lbnz;

    invoke-virtual {v0, p1}, Lbnz;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public b(Levt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levt<",
            "TCommentId;TCommentType;>;)V"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lewe;->hWu:Levt;

    return-void
.end method

.method public b(Lewc$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewc$c<",
            "TCommentId;TCommentType;>;)V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lewe;->hWi:Lewc$c;

    return-void
.end method

.method public b(Lewc$d;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lewe;->hWg:Lewc$d;

    return-void
.end method

.method public b(Lewc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewc<",
            "TCommentId;TCommentType;>;)V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lewe;->hWs:Lewc;

    return-void
.end method

.method public bZX()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 1

    .line 529
    iget-object v0, p0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object v0
.end method

.method public bZY()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Levy$a;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lewe;->hWp:Landroid/util/SparseArray;

    return-object v0
.end method

.method public cad()V
    .locals 4

    .line 381
    iget-object v0, p0, Lewe;->hWz:Ljava/lang/Object;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lewe;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public g(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method public ky(Z)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lewe;->hWC:Z

    if-eq v0, p1, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lewe;->kz(Z)V

    .line 330
    :cond_0
    iput-boolean p1, p0, Lewe;->hWC:Z

    return-void
.end method

.method public load()V
    .locals 2

    .line 317
    iget-object v0, p0, Lewe;->hWu:Levt;

    invoke-virtual {v0}, Levt;->bZL()Levz;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lewe;->hWB:Levz$a;

    invoke-virtual {v0, v1}, Levz;->b(Levz$a;)V

    .line 320
    invoke-virtual {v0}, Levz;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lewe;->hWv:Lewf;

    invoke-virtual {v0}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lewf;->bindData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lewe;->hWy:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lewe;->hWy:Z

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 349
    iget-boolean v0, p0, Lewe;->hWC:Z

    invoke-direct {p0, v0}, Lewe;->kz(Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lewe;->contentView:Landroid/view/View;

    return-void
.end method
