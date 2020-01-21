.class public final synthetic Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/LoginService;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/LoginService;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;->f$0:Lcom/tencent/wework/foundation/logic/LoginService;

    iput-object p2, p0, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;->f$2:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;->f$0:Lcom/tencent/wework/foundation/logic/LoginService;

    iget-object v1, p0, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;->f$2:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->lambda$EuB-wqQSyY7QpKzeZ4Zweq7_WyU(Lcom/tencent/wework/foundation/logic/LoginService;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;)V

    return-void
.end method
