.class Lcom/tencent/pb/paintpad/PaintPadFragment$1;
.super Ljava/lang/Object;
.source "PaintPadFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/PaintPadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic djc:Lcom/tencent/pb/paintpad/PaintPadFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$1;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$1;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 184
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 186
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$1;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object v1, v1, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/pb/paintpad/PaintPad;->oJ(I)V

    return-void
.end method
