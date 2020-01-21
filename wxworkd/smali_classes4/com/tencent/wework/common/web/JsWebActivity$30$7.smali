.class Lcom/tencent/wework/common/web/JsWebActivity$30$7;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$30;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V
    .locals 0

    .line 2987
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$7;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2990
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$7;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->w(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2991
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$7;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->w(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2992
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$7;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;

    :cond_0
    return-void
.end method
