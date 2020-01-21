.class Lcom/tencent/mm/ui/widget/MMTextView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MMTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/MMTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMTextView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMTextView;->access$000(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMTextView;->access$000(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->this$0:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;->onDoubleClick(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
