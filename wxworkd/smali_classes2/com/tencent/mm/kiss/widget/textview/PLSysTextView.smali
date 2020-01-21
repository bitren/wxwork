.class public Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;
.super Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.source "PLSysTextView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PLSysTextView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttach()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setEnableRecycle(Z)V

    :cond_0
    return-void
.end method

.method protected onDetach()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onHitLayoutCache(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onMeasure(II)V

    return-void
.end method

.method protected onMissLayoutCache(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.PLSysTextView"

    const-string/jumbo p2, "set null text"

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    sget-boolean p2, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->isEnableRecycle()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    sget-object p2, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->instance:Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->put(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    .line 50
    :cond_3
    sget-object p2, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->instance:Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->get(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->onHitLayoutCache(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    const/4 p2, 0x1

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->onMissLayoutCache(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 62
    :goto_0
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v4, :cond_5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "MicroMsg.PLSysTextView"

    const-string/jumbo v7, "setText used %fms, hitCache: %b, hashCode: %d, text: %s"

    const/4 v8, 0x4

    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    sub-long/2addr v4, v0

    long-to-double v0, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v3

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v8, v2

    const/4 p2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p2

    const/4 p2, 0x3

    aput-object p1, v8, p2

    .line 64
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
