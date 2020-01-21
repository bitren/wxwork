.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchDummyJSPreLoader;
.super Ljava/lang/Object;
.source "WebSearchDummyJSPreLoader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchDummyJSPreLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadHtml(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "MicroMsg.WebSearch.WebSearchDummyJSPreLoader"

    const-string p2, "dummy loadHtml"

    .line 14
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preLoadContent()V
    .locals 2

    const-string v0, "MicroMsg.WebSearch.WebSearchDummyJSPreLoader"

    const-string v1, "dummy preLoadContent"

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugClose(Z)V
    .locals 0

    return-void
.end method
