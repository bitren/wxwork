.class Lcom/tencent/wework/common/views/CommonTabView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CommonTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonTabView;->setOnDoubleTapedListener(Lcom/tencent/wework/common/views/CommonTabView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCC:Lcom/tencent/wework/common/views/CommonTabView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonTabView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView$1;->fCC:Lcom/tencent/wework/common/views/CommonTabView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "CommonTabView"

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setOnDoubleTapedListener"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onDoubleTap"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView$1;->fCC:Lcom/tencent/wework/common/views/CommonTabView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonTabView;->a(Lcom/tencent/wework/common/views/CommonTabView;)Lcom/tencent/wework/common/views/CommonTabView$a;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView$1;->fCC:Lcom/tencent/wework/common/views/CommonTabView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonTabView;->a(Lcom/tencent/wework/common/views/CommonTabView;)Lcom/tencent/wework/common/views/CommonTabView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/common/views/CommonTabView$a;->onDoubleTap()V

    return v3
.end method
