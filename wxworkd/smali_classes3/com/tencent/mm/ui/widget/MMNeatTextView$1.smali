.class Lcom/tencent/mm/ui/widget/MMNeatTextView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MMNeatTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMNeatTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/MMNeatTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
