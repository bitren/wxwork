.class Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;
.super Ljava/lang/Object;
.source "QMScaleWebViewJavascriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->getScale()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikj:[F

.field final synthetic ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;[F)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;->ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;->ikj:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;->ikj:[F

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;->ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->access$000(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;->ikj:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;->ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->access$000(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getScale()F

    move-result v3

    aput v3, v1, v2

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;->ikj:[F

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 109
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
