.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 227
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->c(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 230
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;I)I

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 233
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;I)I

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;I)I

    .line 243
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->d(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 245
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->e(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 246
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->f(DZ)V

    .line 247
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->b(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Lcom/tencent/xweb/WebView;

    move-result-object p1

    const-string v4, "xwebVideoBridge.xwebToJS_Video_Seek(%f);"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14$1;

    invoke-direct {v3, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14$1;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;)V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 253
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->b(Lcom/tencent/xweb/extension/video/XWebNativeInterface;I)I

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->f(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 257
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->g(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->h(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
