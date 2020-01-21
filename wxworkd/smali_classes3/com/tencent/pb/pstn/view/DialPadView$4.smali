.class Lcom/tencent/pb/pstn/view/DialPadView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DialPadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/view/DialPadView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duR:Lcom/tencent/pb/pstn/view/DialPadView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/view/DialPadView;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$4;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 354
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 355
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView$4;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v0}, Lcom/tencent/pb/pstn/view/DialPadView;->c(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ImageButton;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    cmpg-float v1, p3, p1

    if-gez v1, :cond_0

    sub-float/2addr p1, p3

    .line 356
    iget-object p3, p0, Lcom/tencent/pb/pstn/view/DialPadView$4;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {p3}, Lcom/tencent/pb/pstn/view/DialPadView;->c(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    float-to-int p1, p2

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$4;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/view/DialPadView;->setEditText(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
