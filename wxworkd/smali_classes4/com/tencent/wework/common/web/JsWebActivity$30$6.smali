.class Lcom/tencent/wework/common/web/JsWebActivity$30$6;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic fZn:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 2971
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$6;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$6;->fZn:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2974
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2975
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 2976
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f112ce4

    .line 2977
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2978
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 2979
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$6;->fZn:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2980
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$6;->fZn:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2983
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$6;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v2, v2, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x452

    invoke-virtual {v2, v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
