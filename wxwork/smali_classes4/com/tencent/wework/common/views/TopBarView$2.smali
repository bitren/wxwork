.class Lcom/tencent/wework/common/views/TopBarView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TopBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/TopBarView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNQ:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "TopBarView"

    const/4 v0, 0x2

    .line 914
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDoubleTap"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/TopBarView;->access$100(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$d;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarView;->access$100(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$d;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    .line 919
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarView;->access$100(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/common/views/TopBarView$d;->onTopBarDoubleClicked()V

    return v3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 938
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 940
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarView;->access$300(Lcom/tencent/wework/common/views/TopBarView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 941
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarView;->access$300(Lcom/tencent/wework/common/views/TopBarView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "TopBarView"

    const/4 v0, 0x2

    .line 926
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSingleTapConfirmed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/TopBarView;->access$100(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$d;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarView;->access$200(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$c;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    .line 931
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarView;->access$200(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/common/views/TopBarView$c;->ade()V

    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/TopBarView;->access$000(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/TopBarView;->access$000(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView$2;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/views/TopBarView$e;->cW(Landroid/content/Context;)V

    .line 909
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
