.class public Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/FrameLayout;
.source "LayoutListenerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;,
        Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;,
        Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private listener:Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;

.field private mListenerGuard:[B

.field private preLayoutListener:Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;

.field private resizedListener:Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "MicroMsg.LayoutListenerView"

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/LayoutListenerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MicroMsg.LayoutListenerView"

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/LayoutListenerView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 163
    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->listener:Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->resizedListener:Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->preLayoutListener:Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void

    :catchall_0
    move-exception v1

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "jacks onInitializeAccessibilityEvent"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "jacks onInitializeAccessibilityNodeInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->preLayoutListener:Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;

    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/LayoutListenerView;->preLayoutListener:Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;->onPreLayout(ZIIII)V

    .line 73
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    monitor-enter v1

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->listener:Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/ui/LayoutListenerView;->listener:Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;->onLayout(ZIIII)V

    .line 79
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 147
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "jacks onPopulateAccessibilityEvent"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->resizedListener:Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->resizedListener:Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;->onSizeChanged(IIII)V

    .line 89
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    monitor-enter v0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->listener:Lcom/tencent/mm/ui/LayoutListenerView$LayoutListener;

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnPreLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    monitor-enter v0

    .line 50
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->preLayoutListener:Lcom/tencent/mm/ui/LayoutListenerView$PreLayoutListener;

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->mListenerGuard:[B

    monitor-enter v0

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->resizedListener:Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
