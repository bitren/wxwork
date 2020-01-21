.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;
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

    .line 866
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->fen:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 870
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->fen:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdL:Ljava/lang/String;

    .line 871
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdL:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
