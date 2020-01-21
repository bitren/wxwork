.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$6;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "MessageListSelectCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$6;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 434
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 436
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x3

    rem-int/2addr p4, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 437
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    const v2, 0x7f07070a

    .line 438
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_1

    .line 440
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 443
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-lt p2, v0, :cond_2

    .line 445
    invoke-static {v2}, Lduo;->wm(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 448
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method
