.class public Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;
.super Landroid/webkit/WebView;
.source "BridgedAndroidWebViewBase.java"

# interfaces
.implements Lbpm;


# static fields
.field private static coS:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->Wm()V

    return-void
.end method

.method private Wm()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 38
    invoke-static {v1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private fD(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    :try_start_0
    invoke-static {p0}, Lilk;->fZ(Ljava/lang/Object;)Lilk;

    move-result-object v2

    const-string/jumbo v3, "mProvider"

    invoke-virtual {v2, v3}, Lilk;->Ex(Ljava/lang/String;)Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->get()Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lilk;->fZ(Ljava/lang/Object;)Lilk;

    move-result-object v2

    const-string/jumbo v3, "mWebViewCore"

    invoke-virtual {v2, v3}, Lilk;->Ex(Ljava/lang/String;)Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc2

    .line 98
    invoke-static {v3, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 99
    invoke-static {v2}, Lilk;->fZ(Ljava/lang/Object;)Lilk;

    move-result-object v2

    const-string/jumbo v3, "sendMessage"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lilk;->z(Ljava/lang/String;[Ljava/lang/Object;)Lilk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reflectEvalJS, exception = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public fB(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->fC(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;-><init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public fC(Ljava/lang/String;)V
    .locals 4

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BridgedAndroidWebViewBase"

    const-string v0, "Empty script"

    .line 67
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 72
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 74
    :cond_1
    sget-boolean v0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->coS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->fD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    sput-boolean v1, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->coS:Z

    goto :goto_0

    :cond_2
    return-void

    .line 83
    :cond_3
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BridgedAndroidWebViewBase"

    const-string v2, "evaluateJavascript failed : %s"

    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
