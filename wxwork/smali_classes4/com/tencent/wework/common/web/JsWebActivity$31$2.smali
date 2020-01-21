.class Lcom/tencent/wework/common/web/JsWebActivity$31$2;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$31;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .line 3085
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$2;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$2;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 3092
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$2;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 3094
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$2;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
