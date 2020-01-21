.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;
.super Ljava/lang/Object;
.source "WebSearchJsApiHandlerProxy.java"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;


# instance fields
.field private mJsApi:Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _getAllHosts(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;->mJsApi:Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;->_getAllHosts(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public _getHtmlContent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;->mJsApi:Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;->_getHtmlContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public _ready(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;->mJsApi:Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;->_ready(Z)V

    :cond_0
    return-void
.end method

.method public _sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;->mJsApi:Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;->_sendMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJsApiHandler(Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;->mJsApi:Lcom/tencent/mm/plugin/websearch/api/IJsApiHandler;

    return-void
.end method
