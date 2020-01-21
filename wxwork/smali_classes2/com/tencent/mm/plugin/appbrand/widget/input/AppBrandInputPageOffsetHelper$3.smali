.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;
.super Ljava/lang/Object;
.source "AppBrandInputPageOffsetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private beginOffset(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent<",
            "TInput;>;)V"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->getInputPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->getWidget()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->getWidget()Landroid/widget/EditText;

    move-result-object v0

    .line 242
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->getInputPanel()Landroid/view/View;

    move-result-object v1

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->isInMultiWindowMode(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 245
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->notifyKeyboardHeight(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;I)V

    return-void

    .line 250
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IBaseInputPanel;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IBaseInputPanel;->isRealHeightSettled()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v6, "[scrollUp], panel height %d, tryCount %d"

    .line 252
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$504(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I

    move-result v2

    const/4 v6, 0x5

    if-lt v2, v6, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;Z)V

    return-void

    .line 260
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$502(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;I)I

    const-string v2, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v6, "[scrollUp], panelHeight %d"

    .line 261
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->notifyKeyboardHeight(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;I)V

    .line 266
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->adjustPositionOnFocused()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v0, "[scrollUp] beginOffset, no need adjust position, notify height %d"

    .line 267
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 271
    :cond_4
    new-array v2, v4, [I

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 274
    aget v6, v2, v5

    const-string v7, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v8, "[scrollUp] inputHeight %d, inputTop %d, inputAttached %B"

    const/4 v9, 0x3

    .line 276
    new-array v9, v9, [Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v0}, Ljs;->aC(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v4

    .line 276
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I

    .line 282
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    add-int/2addr v3, v6

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 284
    aget v1, v2, v5

    .line 287
    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->supportsMultiLine()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 290
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->calculateLinePosition(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->calculateLinePosition(I)I

    move-result v2

    add-int/2addr v2, v6

    sub-int v5, v4, v6

    .line 293
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v7

    if-lt v5, v7, :cond_5

    .line 294
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    sub-int v4, v3, v4

    :cond_5
    sub-int v5, v2, v6

    .line 296
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v4, v6

    .line 302
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->inLandscape()Z

    move-result v2

    if-nez v2, :cond_8

    .line 303
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->getInputPanelMarginBottom()I

    move-result p1

    add-int/2addr v3, p1

    :cond_8
    if-ne v1, v3, :cond_9

    return-void

    .line 310
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I

    move-result p1

    if-ge v4, p1, :cond_a

    .line 311
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->performOffsetWebContentDown(Landroid/widget/EditText;I)V

    return-void

    .line 316
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->getRootOffset()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 315
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->performOffsetWebContentUp(Landroid/widget/EditText;I)V

    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method private getRootOffset()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyKeyboardHeight(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;I)V
    .locals 1

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private offsetRoot(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v1, "[TextAreaHeight] offsetRoot %d"

    const/4 v2, 0x1

    .line 393
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->scrollTo(II)V

    .line 397
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V

    :cond_0
    return-void
.end method

.method private performOffsetWebContentDown(Landroid/widget/EditText;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(TInput;I)V"
        }
    .end annotation

    .line 322
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 323
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWebScrollY()I

    move-result p2

    .line 329
    invoke-virtual {p1}, Landroid/widget/EditText;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    neg-int p1, p2

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private performOffsetWebContentUp(Landroid/widget/EditText;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(TInput;I)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->fixedInLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->getRootOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->offsetRoot(I)V

    return-void

    .line 348
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getHeight()I

    move-result v3

    .line 349
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWebScrollY()I

    move-result v4

    .line 350
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentHeight()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v0

    .line 351
    invoke-virtual {p1}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    .line 352
    invoke-virtual {p1}, Landroid/widget/EditText;->getTop()I

    .line 354
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->supportsMultiLine()Z

    move-result v2

    if-nez v2, :cond_2

    .line 359
    invoke-virtual {p1}, Landroid/widget/EditText;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v4

    if-gt p1, v3, :cond_2

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->getRootOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->offsetRoot(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 377
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$302(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;I)I

    sub-int/2addr p2, p1

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->getRootOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->offsetRoot(I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v1, "[scrollUp] offsetRunner enter"

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getFocusedComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$302(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;I)I

    .line 224
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->beginOffset(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V

    return-void
.end method
