.class Lcom/tencent/wework/namecard/view/PullToRefreshView$2;
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

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$2;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 324
    iget-object p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$2;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p2, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->a(Lcom/tencent/wework/namecard/view/PullToRefreshView;F)V

    return-void
.end method
