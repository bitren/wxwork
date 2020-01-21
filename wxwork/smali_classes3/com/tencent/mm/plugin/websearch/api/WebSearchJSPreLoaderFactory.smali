.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchJSPreLoaderFactory;
.super Ljava/lang/Object;
.source "WebSearchJSPreLoaderFactory.java"


# static fields
.field private static dummy:Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchDummyJSPreLoader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchDummyJSPreLoader;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchJSPreLoaderFactory;->dummy:Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPreJsLoader(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;
    .locals 0

    .line 11
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchJSPreLoaderFactory;->dummy:Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;

    return-object p0
.end method
