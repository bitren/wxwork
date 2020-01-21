.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;
.super Ljava/lang/Object;
.source "WebSearchPreloadWrapper.java"


# instance fields
.field private mMMWebView:Ljava/lang/Object;

.field private proxy:Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;

.field private sessionId:Ljava/lang/String;

.field private subSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->mMMWebView:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->sessionId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->subSessionId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->proxy:Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;

    return-void
.end method


# virtual methods
.method public getMMWebView()Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->mMMWebView:Ljava/lang/Object;

    return-object v0
.end method

.method public getProxy()Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->proxy:Lcom/tencent/mm/plugin/websearch/api/WebSearchJsApiHandlerProxy;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSessionId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->subSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSubSessionId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->subSessionId:Ljava/lang/String;

    return-void
.end method

.method public setmMMWebView(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadWrapper;->mMMWebView:Ljava/lang/Object;

    return-void
.end method
