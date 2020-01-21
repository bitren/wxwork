.class public Lcom/tencent/mm/emoji/view/InsectRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InsectRelativeLayout.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private insectCallback:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private positionInWindow:[I

.field private visibleRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MicroMsg.InsectLayout"

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->TAG:Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->visibleRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->positionInWindow:[I

    return-void
.end method


# virtual methods
.method public final getInsectCallback()Lhrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhrc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->insectCallback:Lhrc;

    return-object v0
.end method

.method public insectBottom(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->TAG:Ljava/lang/String;

    const-string v1, "InsectRelativeLayout onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->positionInWindow:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->getLocationOnScreen([I)V

    sub-int v0, p5, p3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->positionInWindow:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->visibleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->insectBottom(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->insectCallback:Lhrc;

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    .line 36
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 40
    new-instance v1, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;-><init>(Lcom/tencent/mm/emoji/view/InsectRelativeLayout;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final setInsectCallback(Lhrc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->insectCallback:Lhrc;

    return-void
.end method
