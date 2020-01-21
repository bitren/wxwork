.class Lcom/tencent/wework/common/web/JsWebActivity$31$3;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$31;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

.field final synthetic fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

.field final synthetic fZt:Lcom/tencent/smtt/export/external/interfaces/SslError;

.field final synthetic fZu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$31;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Ljava/lang/String;)V
    .locals 0

    .line 3105
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZt:Lcom/tencent/smtt/export/external/interfaces/SslError;

    iput-object p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3109
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 3111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iget-object v0, p1, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZt:Lcom/tencent/smtt/export/external/interfaces/SslError;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/web/JsWebActivity;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    .line 3112
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$31$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$31$3$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$31$3;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method
