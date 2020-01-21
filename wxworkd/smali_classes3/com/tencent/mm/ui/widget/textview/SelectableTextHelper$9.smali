.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2502(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;I)I

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;I)I

    const/4 p1, 0x0

    return p1
.end method
