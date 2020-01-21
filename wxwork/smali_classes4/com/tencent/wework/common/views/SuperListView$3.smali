.class Lcom/tencent/wework/common/views/SuperListView$3;
.super Ljava/lang/Object;
.source "SuperListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/SuperListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNj:Lcom/tencent/wework/common/views/SuperListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/SuperListView;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$3;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$3;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->a(Lcom/tencent/wework/common/views/SuperListView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 360
    iget-object p2, p0, Lcom/tencent/wework/common/views/SuperListView$3;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p2}, Lcom/tencent/wework/common/views/SuperListView;->k(Lcom/tencent/wework/common/views/SuperListView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 361
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    goto :goto_0

    .line 368
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$3;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/SuperListView;->l(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$3;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/SuperListView;->l(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$e;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$3;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->m(Lcom/tencent/wework/common/views/SuperListView;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/views/SuperListView$e;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
