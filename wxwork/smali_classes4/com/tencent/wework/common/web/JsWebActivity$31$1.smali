.class Lcom/tencent/wework/common/web/JsWebActivity$31$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$31;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$31;)V
    .locals 0

    .line 3036
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$1;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3039
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$1;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$1;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method
