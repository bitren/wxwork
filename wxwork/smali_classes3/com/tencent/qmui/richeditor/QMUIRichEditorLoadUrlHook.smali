.class public Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;
.super Ljava/lang/Object;
.source "QMUIRichEditorLoadUrlHook.java"


# static fields
.field private static final EXECUTE_JS:I = 0xc2

.field private static final TAG:Ljava/lang/String; = "RichEditorLoadUrlHooK"


# instance fields
.field initFailed:Z

.field sendMessageMethod:Ljava/lang/reflect/Method;

.field webViewCore:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldUseHookToLoad()Z
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public initReflection(Landroid/webkit/WebView;)V
    .locals 5

    .line 52
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "mProvider"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string/jumbo v2, "mWebViewCore"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->webViewCore:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->webViewCore:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->webViewCore:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v0, "sendMessage"

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->sendMessageMethod:Ljava/lang/reflect/Method;

    .line 69
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->sendMessageMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    iput-boolean v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->initFailed:Z

    const-string v0, "RichEditorLoadUrlHooK"

    const-string v1, "BridgeHook failed to find the expected APIs."

    .line 73
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->sendMessageMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->initFailed:Z

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->initReflection(Landroid/webkit/WebView;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->sendMessageMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0xc2

    .line 39
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 41
    :try_start_0
    iget-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->sendMessageMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->webViewCore:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RichEditorLoadUrlHooK"

    const-string v0, "Reflection message bridge failed."

    .line 43
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
