.class public Lhbf;
.super Ljava/lang/Object;
.source "ProxyWebViewClientExtension.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyWebViewClientExtension"


# instance fields
.field mSuperProvider:Lhbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 393
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0, p1, p2}, Lhbe;->super_allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 397
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, p1}, Lhbe;->super_computeScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .line 421
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Lhbe;->super_didFirstVisuallyNonEmptyPaint()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1, p2}, Lhbe;->super_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 278
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public documentAvailableInMainFrame()V
    .locals 1

    .line 413
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0}, Lhbe;->super_documentAvailableInMainFrame()V

    :cond_0
    return-void
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hasDiscardCurrentPage(Z)V
    .locals 0

    return-void
.end method

.method public hideAddressBar()V
    .locals 1

    .line 140
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lhbe;->super_hideAddressBar()V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lgzc;)Z
    .locals 1

    .line 354
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0, p1, p2}, Lhbe;->super_notifyAutoAudioPlay(Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 360
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 407
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapStart()V
    .locals 1

    .line 156
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lhbe;->super_onDoubleTapStart()V

    :cond_0
    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 1

    .line 68
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2, p3}, Lhbe;->super_onFlingScrollBegin(III)V

    :cond_0
    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 1

    .line 196
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lhbe;->super_onFlingScrollEnd()V

    :cond_0
    return-void
.end method

.method public onHideListBox()V
    .locals 1

    .line 44
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lhbe;->super_onHideListBox()V

    :cond_0
    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 1

    .line 132
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lhbe;->super_onHistoryItemChanged()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1, p2}, Lhbe;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 258
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 7

    .line 328
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 330
    invoke-interface/range {v0 .. v6}, Lhbe;->super_onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 334
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 228
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p1, p2}, Lhbe;->super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 245
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 247
    invoke-interface/range {v0 .. v6}, Lhbe;->super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, p1, p2}, Lhbe;->super_onNativeCrashReport(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .line 307
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 309
    invoke-interface/range {v0 .. v5}, Lhbe;->super_onOverScrolled(IIZZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 313
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 1

    .line 164
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lhbe;->super_onPinchToZoomStart()V

    :cond_0
    return-void
.end method

.method public onPreReadFinished()V
    .locals 1

    .line 180
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lhbe;->super_onPreReadFinished()V

    :cond_0
    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 1

    .line 437
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0, p1}, Lhbe;->super_onPrefetchResourceHit(Z)V

    :cond_0
    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 1

    .line 188
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lhbe;->super_onPromptScaleSaved()V

    :cond_0
    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 1

    .line 445
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0}, Lhbe;->super_onReceivedSslErrorCancel()V

    :cond_0
    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0, p1}, Lhbe;->super_onReceivedViewSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_onReportAdFilterInfo(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0, p1, p2}, Lhbe;->super_onReportHtmlInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponseReceived(Lgzh;Lgzi;I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p1, p2, p3}, Lhbe;->super_onResponseReceived(Lgzh;Lgzi;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 386
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 76
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .line 294
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 296
    invoke-interface/range {v0 .. v5}, Lhbe;->super_onScrollChanged(IIIILandroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 300
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 1

    .line 124
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1, p2}, Lhbe;->super_onSetButtonStatus(ZZ)V

    :cond_0
    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 1

    .line 52
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_onShowListBox([Ljava/lang/String;[I[II)V

    :cond_0
    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 2

    .line 367
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lhbe;->super_onShowLongClickPopupMenu()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "ProxyWebViewClientExtension"

    const-string v1, "mSuperProvider Is null"

    .line 373
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    :cond_0
    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 1

    .line 172
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1, p2}, Lhbe;->super_onSlidingTitleOffScreen(II)V

    :cond_0
    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lhbe;->super_onSoftKeyBoardHide(I)V

    :cond_0
    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 1

    .line 108
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lhbe;->super_onSoftKeyBoardShow()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 264
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0, p1, p2}, Lhbe;->super_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 268
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTransitionToCommitted()V
    .locals 1

    .line 84
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lhbe;->super_onTransitionToCommitted()V

    :cond_0
    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2, p3}, Lhbe;->super_onUploadProgressChange(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Lhbe;->super_onUploadProgressStart(I)V

    :cond_0
    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0, p1, p2}, Lhbe;->super_onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    move-object v0, p0

    .line 284
    iget-object v1, v0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 286
    invoke-interface/range {v1 .. v11}, Lhbe;->super_overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v1

    return v1

    :cond_0
    const-string v1, "ProxyWebViewClientExtension"

    const-string v2, "mSuperProvider Is null"

    .line 288
    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public setSuperProvider(Lhbe;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lhbf;->mSuperProvider:Lhbe;

    return-void
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lhbf;->mSuperProvider:Lhbe;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0, p1, p2, p3, p4}, Lhbe;->super_showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ProxyWebViewClientExtension"

    const-string p2, "mSuperProvider Is null"

    .line 347
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
