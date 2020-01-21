.class Lcom/tencent/wework/common/web/JsWebActivity$h;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5651
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$h;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "offline-res"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 1

    .line 5660
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$h;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-boolean v0, v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYe:Z

    if-eqz v0, :cond_0

    .line 5661
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$h;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->f(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
