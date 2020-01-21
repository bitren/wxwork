.class public Lgzo;
.super Ljava/lang/Object;
.source "XWebViewHelper.java"


# static fields
.field static nBI:Z = false

.field static nBJ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lhaq;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, v0, v0}, Lgzo;->a(Landroid/content/Context;Lhaq;Lgyz;Lgzm;Lorg/xwalk/core/WebViewExtensionListener;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lhaq;Lgyz;Lgzm;Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 1

    const-class v0, Lgzo;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    invoke-static {p1}, Lorg/xwalk/core/Log;->SetLogCallBack(Lhaq;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    invoke-static {p3}, Lhat;->a(Lgzm;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p2}, Lgzn;->setSharedPreferenceProvider(Lgyz;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 47
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lgzo;->nBI:Z

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 49
    sput-boolean p1, Lgzo;->nBI:Z

    .line 50
    invoke-static {p0}, Lgzo;->eH(Landroid/content/Context;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 53
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p0

    invoke-interface {p0, p4}, Lhaj$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 55
    :cond_6
    invoke-static {}, Lcom/tencent/xweb/XWebCoreContentProvider;->ewX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static eH(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 93
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0}, Lhaj$a;->initEnviroment(Landroid/content/Context;)V

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0, p0}, Lhaj$a;->initEnviroment(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized initInterface()V
    .locals 2

    const-class v0, Lgzo;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-boolean v1, Lgzo;->nBJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 69
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 71
    :try_start_1
    sput-boolean v1, Lgzo;->nBJ:Z

    .line 72
    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v1}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Lhaj$a;->initInterface()V

    .line 78
    :cond_1
    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v1}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Lhaj$a;->initInterface()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
