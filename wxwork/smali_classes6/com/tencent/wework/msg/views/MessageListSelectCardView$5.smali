.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$5;
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

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$5;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 419
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 420
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 422
    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const p2, 0x7f07070c

    .line 425
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 427
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
