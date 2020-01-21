.class Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;
.super Landroid/widget/FrameLayout;
.source "MMPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupViewContainer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMPopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/content/Context;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->this$0:Lcom/tencent/mm/ui/base/MMPopupWindow;

    .line 154
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 171
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 183
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->this$0:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    return v1

    .line 190
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 192
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->this$0:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->access$000(Lcom/tencent/mm/ui/base/MMPopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->this$0:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->access$000(Lcom/tencent/mm/ui/base/MMPopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->this$0:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    return v3

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->this$0:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    return v3

    .line 217
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(I)V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 229
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method
