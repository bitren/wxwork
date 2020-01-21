.class public Lcom/tencent/wework/common/views/SuperGridView;
.super Landroid/widget/GridView;
.source "SuperGridView.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperGridView"


# instance fields
.field private fMC:Z

.field private fMD:Z

.field private fME:Ldvp;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/SuperGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperGridView;->fMC:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperGridView;->fMD:Z

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/SuperGridView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperGridView;->initView()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->fME:Ldvp;

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ldvp;->acA()V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 51
    invoke-virtual {p0, p0}, Lcom/tencent/wework/common/views/SuperGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 71
    sget-object p1, Lcom/tencent/wework/common/views/SuperGridView;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onScroll"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperGridView;->getLastVisiblePosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->fMC:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperGridView;->getLastVisiblePosition()I

    move-result p1

    if-lt p1, p2, :cond_0

    .line 73
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/SuperGridView;->fMC:Z

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->fME:Ldvp;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Ldvp;->acy()V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x190

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 85
    iget-boolean p3, p0, Lcom/tencent/wework/common/views/SuperGridView;->fMD:Z

    if-nez p3, :cond_1

    mul-int p3, p1, p2

    if-lez p3, :cond_1

    .line 86
    iget-object p3, p0, Lcom/tencent/wework/common/views/SuperGridView;->fME:Ldvp;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 87
    iput-boolean p4, p0, Lcom/tencent/wework/common/views/SuperGridView;->fMD:Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p3, p1, p2}, Ldvp;->bV(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    iput-boolean p4, p0, Lcom/tencent/wework/common/views/SuperGridView;->fMD:Z

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->fME:Ldvp;

    invoke-interface {p1}, Ldvp;->acz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInitializedListener(Ldvp;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperGridView;->fME:Ldvp;

    return-void
.end method
