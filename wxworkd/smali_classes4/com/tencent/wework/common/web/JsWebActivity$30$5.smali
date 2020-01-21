.class Lcom/tencent/wework/common/web/JsWebActivity$30$5;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V
    .locals 0

    .line 2959
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$5;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2962
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$5;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$30$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$5$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30$5;)V

    invoke-static {v0, v1}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method
