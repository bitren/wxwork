.class Lcom/tencent/wework/common/web/JsWebActivity$30$8;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$30;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

.field final synthetic fen:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Ljava/lang/String;)V
    .locals 0

    .line 2795
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fen:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2799
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2800
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fen:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2801
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2802
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$8;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leay;->rL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
