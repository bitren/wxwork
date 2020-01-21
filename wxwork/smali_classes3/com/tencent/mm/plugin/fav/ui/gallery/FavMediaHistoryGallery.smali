.class public Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;
.super Ljava/lang/Object;
.source "FavMediaHistoryGallery.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$DefaultPresenterFactory;
    }
.end annotation


# static fields
.field public static final LAYOUT_COL:I = 0x4

.field public static final REQUEST_CODE_SHARE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaHistoryGalleryUI"


# instance fields
.field private context:Landroid/app/Activity;

.field private doFrameListener:Lcom/tencent/matrix/trace/listeners/IDoFrameListener;

.field private intervalTime:J

.field private isEntering:Z

.field private mIntentPos:I

.field private mIsFromOnCreate:Z

.field private mLastVisibleItemPosition:I

.field private mNothingTv:Landroid/widget/TextView;

.field private mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSelectBtn:Landroid/widget/TextView;

.field private mTrans:Landroid/widget/TextView;

.field private mdateBar:Landroid/widget/TextView;

.field private reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

.field private root:Landroid/view/View;

.field private selectClickListener:Landroid/view/View$OnClickListener;

.field private startPerformance:I

.field private totalDroppedFrames:J

.field private transClickListener:Landroid/view/View$OnClickListener;

.field private transList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private unSelectClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIsFromOnCreate:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIntentPos:I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->isEntering:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->totalDroppedFrames:J

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->intervalTime:J

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->doFrameListener:Lcom/tencent/matrix/trace/listeners/IDoFrameListener;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->selectClickListener:Landroid/view/View$OnClickListener;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->unSelectClickListener:Landroid/view/View$OnClickListener;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transClickListener:Landroid/view/View$OnClickListener;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transList:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->context:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->totalDroppedFrames:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->totalDroppedFrames:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/content/Context;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mdateBar:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->startPerformance:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->startPerformance:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->isEntering:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->isEntering:Z

    return p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->context:Landroid/app/Activity;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIsFromOnCreate:Z

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$DefaultPresenterFactory;->getPresenter(Landroid/content/Context;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->onAttach(Lcom/tencent/mm/plugin/fav/ui/gallery/BaseView;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->initReport()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->initView()V

    return-void
.end method

.method private initBottomLayout()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    const v1, 0x7f09210c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    const v1, 0x7f091c0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mSelectBtn:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mSelectBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->selectClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initReport()V
    .locals 2

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    .line 70
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->subScene:I

    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    const-string v1, ""

    .line 72
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    const-string v1, ""

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    const-string v1, ""

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->initBottomLayout()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mdateBar:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    const v1, 0x7f091bdc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mNothingTv:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    const v1, 0x7f090f8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->createRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->getRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->setReportObj(Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private setProgress(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string v1, "[setProgress] isVisible:%s"

    const/4 v2, 0x1

    .line 403
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1121d7

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2, v2, v5, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 408
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 409
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTransList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transList:Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public loadData()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIntentPos:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->loadData(ZI)V

    return-void
.end method

.method public onDataLoadError()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setProgress(ZLjava/lang/String;)V

    return-void
.end method

.method public onDataLoaded(ZI)V
    .locals 7

    const-string v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string v1, "[onDataLoaded] isFirst:%s addCount:%s mIntentPos:%s"

    const/4 v2, 0x3

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIntentPos:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 261
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setProgress(ZLjava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 263
    iget p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIntentPos:I

    if-lez p1, :cond_1

    .line 264
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    add-int/2addr p1, v5

    .line 265
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIntentPos:I

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIntentPos:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    const/16 p1, 0x8

    if-gtz p2, :cond_2

    .line 274
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mNothingTv:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mNothingTv:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11187c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 278
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mNothingTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method

.method public onDataLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setProgress(ZLjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mLastVisibleItemPosition:I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 10

    .line 111
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->startPerformance:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->startPerformance:I

    .line 113
    invoke-static {}, Lcom/tencent/matrix/Matrix;->with()Lcom/tencent/matrix/Matrix;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/Matrix;->getPluginByClass(Ljava/lang/Class;)Lcom/tencent/matrix/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/TracePlugin;->getFrameTracer()Lcom/tencent/matrix/trace/tracer/FrameTracer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->doFrameListener:Lcom/tencent/matrix/trace/listeners/IDoFrameListener;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/tracer/FrameTracer;->unregister(Lcom/tencent/matrix/trace/listeners/IDoFrameListener;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->intervalTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->intervalTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->intervalTime:J

    const/16 v2, 0x2bf

    .line 115
    sget-wide v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->totalDroppedFrames:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->intervalTime:J

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->totalDroppedFrames:J

    .line 117
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->intervalTime:J

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->intervalTime:J

    .line 98
    invoke-static {}, Lcom/tencent/matrix/Matrix;->with()Lcom/tencent/matrix/Matrix;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/Matrix;->getPluginByClass(Ljava/lang/Class;)Lcom/tencent/matrix/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/TracePlugin;->getFrameTracer()Lcom/tencent/matrix/trace/tracer/FrameTracer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->doFrameListener:Lcom/tencent/matrix/trace/listeners/IDoFrameListener;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/tracer/FrameTracer;->register(Lcom/tencent/matrix/trace/listeners/IDoFrameListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->onResume()V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIsFromOnCreate:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->isSelectedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->toSelectedMode()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->toNormalMode()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mIsFromOnCreate:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/tencent/mm/plugin/fav/ui/gallery/BasePresenter;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setPresenter(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;)V

    return-void
.end method

.method public setPresenter(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->root:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public toNormalMode()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->toNormalMode()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mSelectBtn:Landroid/widget/TextView;

    const v1, 0x7f11187d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mSelectBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->selectClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public toSelectedMode()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mPresenter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->toSelectedMode()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mSelectBtn:Landroid/widget/TextView;

    const v1, 0x7f11187b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11314e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mSelectBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->unSelectClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public transmit(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    const/4 v2, 0x1

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 372
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    .line 373
    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    .line 374
    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v5, "image_path"

    .line 376
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "image_path"

    .line 378
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isShortVideo()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v4, "Retr_Msg_Type"

    .line 381
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "scene_from"

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    const/16 v4, 0x11

    .line 385
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_fav_select_count"

    .line 386
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->transList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    .line 392
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_5
    return-void
.end method

.method public updateCheckedState(I)V
    .locals 4

    const v0, 0x7f11314e

    if-lez p1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->mTrans:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
