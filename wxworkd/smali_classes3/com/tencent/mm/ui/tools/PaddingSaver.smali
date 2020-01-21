.class Lcom/tencent/mm/ui/tools/PaddingSaver;
.super Ljava/lang/Object;
.source "BackgroundSaveWrap.java"


# instance fields
.field private paddings:Landroid/graphics/Rect;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->paddings:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->view:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->paddings:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method restore()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->paddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->paddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->paddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/PaddingSaver;->paddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
