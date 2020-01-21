.class Lcom/tencent/wework/namecard/view/PullToRefreshView$1;
.super Ljava/lang/Object;
.source "PullToRefreshView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/view/PullToRefreshView;->bv(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBI:F

.field final synthetic mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/view/PullToRefreshView;F)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$1;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    iput p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$1;->mBI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$1;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    iget v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$1;->mBI:F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->bv(F)V

    return-void
.end method
