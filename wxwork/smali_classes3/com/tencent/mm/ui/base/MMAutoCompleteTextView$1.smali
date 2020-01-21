.class Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "MMAutoCompleteTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->imgX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    const-string p2, ""

    .line 52
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->access$000(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    :cond_2
    return v1
.end method
