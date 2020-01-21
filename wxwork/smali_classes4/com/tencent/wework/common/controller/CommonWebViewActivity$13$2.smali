.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$2;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feD:Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;

.field final synthetic fen:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;Ljava/lang/String;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$2;->feD:Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$2;->fen:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$2;->feD:Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$2;->fen:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdM:Ljava/lang/String;

    return-void
.end method
