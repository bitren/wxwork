.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHh:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;FF)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liW:I

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget v1, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liW:I

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->c(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)Lfyx$b;

    move-result-object v0

    const-string v1, "ExpressionSearchEditBar"

    const/4 v2, 0x3

    .line 614
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onLongPress"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget v3, v3, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lfyx$b;->isAddIcon()Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;FF)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cD(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 617
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHd:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;->rh(Z)V

    .line 618
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iput-boolean v5, v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liX:Z

    .line 619
    iget-object v1, v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHi:Lchh;

    invoke-virtual {v0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-interface {v1, v5, p1, v0}, Lchh;->a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;FF)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)V

    const/4 p1, 0x0

    return p1
.end method
