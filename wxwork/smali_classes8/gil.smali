.class public Lgil;
.super Ljava/lang/Object;
.source "CaptureViewUtil.java"


# direct methods
.method public static N(Landroid/view/ViewGroup;)Lcom/tencent/wecall/voip/video/CaptureView;
    .locals 1

    .line 23
    invoke-static {}, Lgil;->dZh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lgil;->dZi()Lcom/tencent/wecall/voip/video/CaptureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 28
    invoke-static {p0}, Lgil;->O(Landroid/view/ViewGroup;)Lcom/tencent/wecall/voip/video/CaptureView;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static O(Landroid/view/ViewGroup;)Lcom/tencent/wecall/voip/video/CaptureView;
    .locals 5

    const-string v0, "CaptureVoipViewUtil"

    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachCaptureViewToRootView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/wecall/voip/video/CaptureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wecall/voip/video/CaptureView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/wecall/voip/video/CaptureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v0, p0}, Lcom/tencent/wecall/voip/video/CaptureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/tencent/wecall/voip/video/CaptureView;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "CaptureVoipViewUtil"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "detachCaptureView null CaptureView"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lgil;->dZh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :try_start_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 101
    invoke-interface {v2, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string p0, "CaptureVoipViewUtil"

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "did detachCaptureView"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "CaptureVoipViewUtil"

    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "detachCaptureView err: "

    aput-object v4, v3, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static dZh()Z
    .locals 6

    .line 35
    sget-object v0, Lcys;->dYI:Lcyo;

    iget v0, v0, Lcyo;->dYw:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "CaptureVoipViewUtil"

    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initCaptureViewUsingWinImpl enabled: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Lcys;->dYI:Lcyo;

    iget v2, v2, Lcyo;->dYw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static dZi()Lcom/tencent/wecall/voip/video/CaptureView;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    :try_start_0
    new-instance v2, Lcom/tencent/wecall/voip/video/CaptureView;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/wecall/voip/video/CaptureView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x55

    .line 46
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    sget-object v4, Lcys;->dYI:Lcyo;

    iget v4, v4, Lcyo;->dYw:I

    const/16 v5, 0x7f6

    const/16 v6, 0x1a

    const/16 v7, 0x7d5

    packed-switch v4, :pswitch_data_0

    .line 64
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 57
    :pswitch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_0

    .line 58
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 60
    :cond_0
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 53
    :pswitch_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x7d3

    :goto_0
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 50
    :pswitch_2
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    :goto_1
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x18

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    const-class v4, Lcom/tencent/wecall/voip/video/CaptureView;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgig;->a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/CharSequence;)V

    .line 69
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 70
    invoke-interface {v4, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "CaptureVoipViewUtil"

    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "did attachCaptureViewToWindow"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "CaptureVoipViewUtil"

    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "attachCaptureViewToWindow err: "

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
