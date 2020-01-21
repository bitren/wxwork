.class Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;
.super Ljava/lang/Object;
.source "MMVisiblePasswordEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->this$0:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->this$0:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->this$0:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->this$0:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->access$000(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->access$002(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;Z)Z

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->this$0:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->access$100(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V

    :cond_2
    return v1
.end method
