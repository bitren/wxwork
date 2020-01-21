.class Lcom/tencent/mm/ui/widget/MMWebView$1;
.super Ljava/lang/Object;
.source "MMWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMWebView;->setIntercept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->access$700(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$700(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$700(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 390
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$700(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$800(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$800(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
