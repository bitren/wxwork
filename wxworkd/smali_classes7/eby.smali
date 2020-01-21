.class public Leby;
.super Lefb;
.source "RemoteJsApiHandler.java"


# instance fields
.field private gcn:Lefb;

.field public final gco:Lebx$a;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/web/ipc/RemoteWebView;Lefb;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Lefb;->biX()Ldzs;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lefb;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/util/Map;Ldzs;)V

    .line 15
    new-instance p1, Leby$1;

    invoke-direct {p1, p0}, Leby$1;-><init>(Leby;)V

    iput-object p1, p0, Leby;->gco:Lebx$a;

    .line 21
    iput-object p2, p0, Leby;->gcn:Lefb;

    return-void
.end method
