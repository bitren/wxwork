.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

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

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;FF)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liW:I

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget v1, v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liW:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx$b;

    const-string v1, "SearchDynamicExpressionActivity"

    const/4 v2, 0x3

    .line 579
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onLongPress"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget v3, v3, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Lfyx$b;->isAddIcon()Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;FF)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cD(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 582
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liU:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;->rh(Z)V

    .line 583
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iput-boolean v5, v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liX:Z

    .line 584
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-virtual {v0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v1, v5, p1, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;FF)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->Mo(I)V

    const/4 p1, 0x0

    return p1
.end method
