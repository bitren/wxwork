.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Lgzw$a;


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

    .line 194
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzw;FZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 204
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v0, p1

    .line 205
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->f(DZ)V

    .line 206
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->b(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Lcom/tencent/xweb/WebView;

    move-result-object p1

    const-string p3, "xwebVideoBridge.xwebToJS_Video_Seek(%f);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12$1;

    invoke-direct {p3, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12$1;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-virtual {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exb()V

    return-void
.end method

.method public onSeekPre()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exc()V

    .line 198
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exe()V

    return-void
.end method
