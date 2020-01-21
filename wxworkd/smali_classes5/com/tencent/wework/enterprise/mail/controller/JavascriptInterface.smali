.class public abstract Lcom/tencent/wework/enterprise/mail/controller/JavascriptInterface;
.super Ljava/lang/Object;
.source "JavascriptInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "webview_js_log"

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logFile(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "webview_js_log"

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
