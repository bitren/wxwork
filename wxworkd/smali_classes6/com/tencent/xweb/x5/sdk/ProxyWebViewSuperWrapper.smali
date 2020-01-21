.class public Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "ProxyWebViewSuperWrapper.java"

# interfaces
.implements Lhbe;


# instance fields
.field mXWebProxyImp:Lhbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhbf;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    .line 32
    iget-object p1, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {p1, p0}, Lhbf;->setSuperProvider(Lhbe;)V

    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->computeScroll(Landroid/view/View;)V

    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->didFirstVisuallyNonEmptyPaint()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public documentAvailableInMainFrame()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->documentAvailableInMainFrame()V

    return-void
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public hasDiscardCurrentPage(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->hasDiscardCurrentPage(Z)V

    return-void
.end method

.method public hideAddressBar()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->hideAddressBar()V

    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    new-instance v1, Lhba$f;

    invoke-direct {v1, p2}, Lhba$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, p1, v1}, Lhbf;->notifyAutoAudioPlay(Ljava/lang/String;Lgzc;)Z

    move-result p1

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

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapStart()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onDoubleTapStart()V

    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3}, Lhbf;->onFlingScrollBegin(III)V

    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onFlingScrollEnd()V

    return-void
.end method

.method public onHideListBox()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onHideListBox()V

    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onHistoryItemChanged()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lhbf;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lhbf;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onNativeCrashReport(ILjava/lang/String;)V

    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhbf;->onOverScrolled(IIZZLandroid/view/View;)V

    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onPinchToZoomStart()V

    return-void
.end method

.method public onPreReadFinished()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onPreReadFinished()V

    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->onPrefetchResourceHit(Z)V

    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onPromptScaleSaved()V

    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onReceivedSslErrorCancel()V

    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->onReceivedViewSource(Ljava/lang/String;)V

    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onReportHtmlInfo(ILjava/lang/String;)V

    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    new-instance v1, Lhba$b;

    invoke-direct {v1, p1}, Lhba$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    invoke-static {p2}, Lhba;->a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lgzi;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p3}, Lhbf;->onResponseReceived(Lgzh;Lgzi;I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->onScrollChanged(IIII)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhbf;->onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onSetButtonStatus(ZZ)V

    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->onShowListBox([Ljava/lang/String;[I[II)V

    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onShowLongClickPopupMenu()Z

    move-result v0

    return v0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onSlidingTitleOffScreen(II)V

    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->onSoftKeyBoardHide(I)V

    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onSoftKeyBoardShow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onTransitionToCommitted()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->onTransitionToCommitted()V

    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3}, Lhbf;->onUploadProgressChange(IILjava/lang/String;)V

    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->onUploadProgressStart(I)V

    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2}, Lhbf;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    move-object v0, p0

    .line 207
    iget-object v1, v0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

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

    invoke-virtual/range {v1 .. v11}, Lhbf;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v1

    return v1
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0}, Lhbf;->shouldDiscardCurrentPage()Z

    move-result v0

    return v0
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public super_allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 489
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public super_computeScroll(Landroid/view/View;)V
    .locals 0

    .line 472
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->computeScroll(Landroid/view/View;)V

    return-void
.end method

.method public super_didFirstVisuallyNonEmptyPaint()V
    .locals 0

    .line 510
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->didFirstVisuallyNonEmptyPaint()V

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 452
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public super_documentAvailableInMainFrame()V
    .locals 0

    .line 515
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->documentAvailableInMainFrame()V

    return-void
.end method

.method public super_handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public super_hideAddressBar()V
    .locals 0

    .line 382
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->hideAddressBar()V

    return-void
.end method

.method public super_notifyAutoAudioPlay(Ljava/lang/String;Lgzc;)Z
    .locals 1

    .line 482
    new-instance v0, Lhau$c;

    invoke-direct {v0, p2}, Lhau$c;-><init>(Lgzc;)V

    invoke-super {p0, p1, v0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public super_notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 0
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

    .line 494
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1
.end method

.method public super_onDoubleTapStart()V
    .locals 0

    .line 392
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onDoubleTapStart()V

    return-void
.end method

.method public super_onFlingScrollBegin(III)V
    .locals 0

    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onFlingScrollBegin(III)V

    return-void
.end method

.method public super_onFlingScrollEnd()V
    .locals 0

    .line 352
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onFlingScrollEnd()V

    return-void
.end method

.method public super_onHideListBox()V
    .locals 0

    .line 307
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onHideListBox()V

    return-void
.end method

.method public super_onHistoryItemChanged()V
    .locals 0

    .line 377
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onHistoryItemChanged()V

    return-void
.end method

.method public super_onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V

    return-void
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 442
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public super_onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 0

    .line 477
    invoke-super/range {p0 .. p6}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    return-void
.end method

.method public super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 432
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 437
    invoke-super/range {p0 .. p6}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public super_onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public super_onNativeCrashReport(ILjava/lang/String;)V
    .locals 0

    .line 427
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onNativeCrashReport(ILjava/lang/String;)V

    return-void
.end method

.method public super_onOverScrolled(IIZZLandroid/view/View;)V
    .locals 0

    .line 467
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onOverScrolled(IIZZLandroid/view/View;)V

    return-void
.end method

.method public super_onPinchToZoomStart()V
    .locals 0

    .line 397
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPinchToZoomStart()V

    return-void
.end method

.method public super_onPreReadFinished()V
    .locals 0

    .line 292
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPreReadFinished()V

    return-void
.end method

.method public super_onPrefetchResourceHit(Z)V
    .locals 0

    .line 525
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPrefetchResourceHit(Z)V

    return-void
.end method

.method public super_onPromptScaleSaved()V
    .locals 0

    .line 297
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPromptScaleSaved()V

    return-void
.end method

.method public super_onReceivedSslErrorCancel()V
    .locals 0

    .line 530
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReceivedSslErrorCancel()V

    return-void
.end method

.method public super_onReceivedViewSource(Ljava/lang/String;)V
    .locals 0

    .line 520
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReceivedViewSource(Ljava/lang/String;)V

    return-void
.end method

.method public super_onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 0

    .line 417
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    return-void
.end method

.method public super_onReportHtmlInfo(ILjava/lang/String;)V
    .locals 0

    .line 422
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReportHtmlInfo(ILjava/lang/String;)V

    return-void
.end method

.method public super_onResponseReceived(Lgzh;Lgzi;I)V
    .locals 0

    .line 504
    invoke-static {p1}, Lhau$e;->a(Lgzh;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    move-result-object p1

    invoke-static {p2}, Lhau;->b(Lgzi;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onScrollChanged(IIII)V

    return-void
.end method

.method public super_onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    .line 462
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public super_onSetButtonStatus(ZZ)V
    .locals 0

    .line 372
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSetButtonStatus(ZZ)V

    return-void
.end method

.method public super_onShowListBox([Ljava/lang/String;[I[II)V
    .locals 0

    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowListBox([Ljava/lang/String;[I[II)V

    return-void
.end method

.method public super_onShowLongClickPopupMenu()Z
    .locals 1

    .line 499
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowLongClickPopupMenu()Z

    move-result v0

    return v0
.end method

.method public super_onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    return-void
.end method

.method public super_onSlidingTitleOffScreen(II)V
    .locals 0

    .line 402
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSlidingTitleOffScreen(II)V

    return-void
.end method

.method public super_onSoftKeyBoardHide(I)V
    .locals 0

    .line 367
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSoftKeyBoardHide(I)V

    return-void
.end method

.method public super_onSoftKeyBoardShow()V
    .locals 0

    .line 362
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSoftKeyBoardShow()V

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 447
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public super_onTransitionToCommitted()V
    .locals 0

    .line 327
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onTransitionToCommitted()V

    return-void
.end method

.method public super_onUploadProgressChange(IILjava/lang/String;)V
    .locals 0

    .line 342
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUploadProgressChange(IILjava/lang/String;)V

    return-void
.end method

.method public super_onUploadProgressStart(I)V
    .locals 0

    .line 337
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUploadProgressStart(I)V

    return-void
.end method

.method public super_onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 302
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public super_overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 0

    .line 457
    invoke-super/range {p0 .. p10}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public super_preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
    .locals 0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public super_showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
