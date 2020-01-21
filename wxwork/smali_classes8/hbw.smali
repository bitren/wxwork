.class public Lhbw;
.super Ljava/lang/Object;
.source "XWDefaultClientOp.java"

# interfaces
.implements Lhae;


# instance fields
.field nGn:Lhca;

.field nGo:Lhcb;

.field nGp:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhbw;->nGp:Lorg/xwalk/core/XWalkView;

    .line 26
    new-instance v0, Lhca;

    invoke-direct {v0, p1}, Lhca;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lhbw;->nGn:Lhca;

    .line 27
    new-instance v0, Lhcb;

    invoke-direct {v0, p1}, Lhcb;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lhbw;->nGo:Lhcb;

    return-void
.end method


# virtual methods
.method public a(Lhca;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lhbw;->nGn:Lhca;

    return-void
.end method

.method public a(Lhcb;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lhbw;->nGo:Lhcb;

    return-void
.end method

.method public onEnterFullscreen()V
    .locals 0

    return-void
.end method

.method public onExitFullscreen()V
    .locals 0

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 55
    iget-object v0, p0, Lhbw;->nGn:Lhca;

    invoke-virtual {v0}, Lhca;->eyl()V

    return-void
.end method

.method public onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 1

    .line 68
    instance-of p1, p4, Lhbv$c;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lhbw;->nGn:Lhca;

    iget-object v0, p0, Lhbw;->nGp:Lorg/xwalk/core/XWalkView;

    check-cast p4, Lhbv$c;

    invoke-virtual {p4}, Lhbv$c;->eyy()Lorg/xwalk/core/XWalkJavascriptResult;

    move-result-object p4

    invoke-virtual {p1, v0, p2, p3, p4}, Lhca;->b(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 1

    .line 77
    instance-of p1, p4, Lhbv$c;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lhbw;->nGn:Lhca;

    iget-object v0, p0, Lhbw;->nGp:Lorg/xwalk/core/XWalkView;

    check-cast p4, Lhbv$c;

    invoke-virtual {p4}, Lhbv$c;->eyy()Lorg/xwalk/core/XWalkJavascriptResult;

    move-result-object p4

    invoke-virtual {p1, v0, p2, p3, p4}, Lhca;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z
    .locals 6

    .line 86
    instance-of p1, p5, Lhbv$d;

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lhbw;->nGn:Lhca;

    iget-object v1, p0, Lhbw;->nGp:Lorg/xwalk/core/XWalkView;

    check-cast p5, Lhbv$d;

    invoke-virtual {p5}, Lhbv$d;->eyy()Lorg/xwalk/core/XWalkJavascriptResult;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lhca;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lhbw;->nGn:Lhca;

    iget-object p3, p0, Lhbw;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {p1, p3, p2}, Lhca;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 47
    instance-of v0, p2, Lhbv$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhbw;->nGn:Lhca;

    check-cast p2, Lhbv$a;

    invoke-virtual {p2}, Lhbv$a;->eyx()Lorg/xwalk/core/CustomViewCallback;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhca;->a(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V

    :cond_0
    return-void
.end method
