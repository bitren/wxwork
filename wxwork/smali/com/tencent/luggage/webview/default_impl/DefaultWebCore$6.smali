.class public Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;
.super Landroid/webkit/WebChromeClient;
.source "DefaultWebCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbts;->b(Lbtr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic crR:Lbtr$a;

.field final synthetic crS:Lbts;


# direct methods
.method public constructor <init>(Lbts;Lbtr$a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->crS:Lbts;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->crR:Lbtr$a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->crR:Lbtr$a;

    invoke-interface {p1, p2, p3, p4}, Lbtr$a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_0
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
