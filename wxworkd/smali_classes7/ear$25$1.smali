.class Lear$25$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$25;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

.field final synthetic gaz:Lear$25;


# direct methods
.method constructor <init>(Lear$25;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lear$25$1;->gaz:Lear$25;

    iput-object p2, p0, Lear$25$1;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1742
    :try_start_0
    iget-object p1, p0, Lear$25$1;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 1744
    :cond_0
    iget-object p1, p0, Lear$25$1;->fZs:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
