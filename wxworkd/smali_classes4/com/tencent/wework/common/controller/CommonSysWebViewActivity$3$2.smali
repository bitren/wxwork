.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$2;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fen:Ljava/lang/String;

.field final synthetic feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;Ljava/lang/String;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$2;->feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$2;->fen:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$2;->feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$2;->fen:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdM:Ljava/lang/String;

    return-void
.end method
