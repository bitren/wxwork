.class Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;
.super Ljava/lang/Object;
.source "HScrollExpressionPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "HScrollExpressionPanel"

    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onTouch"

    aput-object v0, p2, v3

    const-string v0, "ACTION_CANCEL"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;Landroid/view/View;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Lchh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Lchh;

    move-result-object p1

    invoke-interface {p1, v3, v2, v2}, Lchh;->a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto/16 :goto_1

    .line 100
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;FF)I

    move-result p1

    .line 101
    iget-object v4, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)I

    move-result v4

    if-eq v4, p1, :cond_1

    .line 102
    iget-object v4, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v4, v5, p2}, Lduh;->a(Landroid/widget/AdapterView;FF)Landroid/view/View;

    move-result-object p2

    .line 103
    invoke-static {p2}, Lduh;->cD(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "HScrollExpressionPanel"

    const/4 v6, 0x6

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onTouch"

    aput-object v7, v6, v3

    const-string v3, "ACTION_MOVE"

    aput-object v3, v6, v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;I)I

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Lchh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;I)Lfyx$a;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Lchh;

    move-result-object p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lfyx$a;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {p2, v1, v4, v2}, Lchh;->a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const-string p1, "HScrollExpressionPanel"

    .line 123
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onTouch"

    aput-object v0, p2, v3

    const-string v0, "ACTION_UP"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Lchh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;->lIv:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Lchh;

    move-result-object p1

    invoke-interface {p1, v3, v2, v2}, Lchh;->a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_2
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
