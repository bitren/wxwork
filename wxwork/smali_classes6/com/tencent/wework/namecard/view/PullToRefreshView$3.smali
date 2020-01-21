.class Lcom/tencent/wework/namecard/view/PullToRefreshView$3;
.super Landroid/view/animation/Animation;
.source "PullToRefreshView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/view/PullToRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/view/PullToRefreshView;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 332
    iget-object p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->a(Lcom/tencent/wework/namecard/view/PullToRefreshView;)I

    move-result p2

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->b(Lcom/tencent/wework/namecard/view/PullToRefreshView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->b(Lcom/tencent/wework/namecard/view/PullToRefreshView;)I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 334
    iget-object p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->c(Lcom/tencent/wework/namecard/view/PullToRefreshView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    .line 336
    iget-object p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->d(Lcom/tencent/wework/namecard/view/PullToRefreshView;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {v2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->d(Lcom/tencent/wework/namecard/view/PullToRefreshView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-static {p2, v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->b(Lcom/tencent/wework/namecard/view/PullToRefreshView;F)F

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->f(Lcom/tencent/wework/namecard/view/PullToRefreshView;)Lglq;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->e(Lcom/tencent/wework/namecard/view/PullToRefreshView;)F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lglq;->d(FZ)V

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->a(Lcom/tencent/wework/namecard/view/PullToRefreshView;IZ)V

    return-void
.end method
