.class public Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;
.super Landroid/view/View;
.source "SwipeBackForground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;
    }
.end annotation


# instance fields
.field private fhO:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;

.field private uL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public m(Landroid/graphics/Rect;)V
    .locals 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->uL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->uL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->uL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->uL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 66
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->uL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->fhO:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;->a(Landroid/graphics/Canvas;Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->uL:Landroid/graphics/Rect;

    return-void
.end method

.method public setSwipeBackDecor(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->fhO:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;

    return-void
.end method
