.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.source "AppBrandTextAreaInvokeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandTextAreaInvokeHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string p2, "addInputImpl failed, EditText is null"

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_0
    iget v8, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputId:I

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string p2, "addInputImpl(viewId : %s) failed, CustomViewContainer is null"

    .line 32
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 35
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->hidden:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->hidden:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 37
    :goto_0
    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->parentId:I

    const/4 v2, 0x5

    new-array v5, v2, [F

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputLeft:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputTop:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v9

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v10, 0x2

    aput v2, v5, v10

    const/4 v2, 0x3

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v2

    int-to-float v2, v0

    aput v2, v5, v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->fixed:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->fixed:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    move-object v2, p1

    move v3, v8

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->addView(Landroid/view/View;II[FIZ)Z

    move-result p1

    const-string p2, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string v1, "addInputImpl(viewId : %s) success = %s, "

    .line 40
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string p2, "addInputImpl(viewId : %s) failed, pageView is null"

    .line 27
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v0, "removeInputImpl failed, EditText is null"

    .line 73
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getInputId()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v3, "removeInputImpl(viewId : %s) failed, pageView is null"

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v3, "removeInputImpl(viewId : %s) failed, CustomViewContainer is null"

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeView(I)Z

    move-result p1

    const-string v3, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v4, "removeInputImpl(viewId : %s) success = %s"

    const/4 v5, 0x2

    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo p2, "updateInputPosition failed, EditText is null"

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getInputId()I

    move-result p1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandTextAreaInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v1, "updateInputPosition(viewId : %s) failed, CustomViewContainer is null"

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 61
    :cond_2
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->hidden:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->hidden:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    .line 63
    new-array v5, v5, [F

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputLeft:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputTop:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v2

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputWidth:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x2

    aput v6, v5, v7

    const/4 v6, 0x3

    iget-object v8, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    aput v8, v5, v6

    int-to-float v6, v0

    aput v6, v5, v4

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->fixed:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1, p1, v5, v3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->updateView(I[FILjava/lang/Boolean;)Z

    move-result p2

    const-string v1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v3, "updateInputPosition(viewId : %s) success = %s"

    .line 66
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v1, "updateInputPosition(viewId : %s) failed, pageView is null"

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
