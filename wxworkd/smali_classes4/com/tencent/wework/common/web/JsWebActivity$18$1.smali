.class Lcom/tencent/wework/common/web/JsWebActivity$18$1;
.super Ldqi$a;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$18;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZb:Lcom/tencent/wework/common/web/JsWebActivity$18;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$18;Ljava/lang/String;)V
    .locals 0

    .line 1905
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->fZb:Lcom/tencent/wework/common/web/JsWebActivity$18;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1913
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->fZb:Lcom/tencent/wework/common/web/JsWebActivity$18;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity$18;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1918
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->fZb:Lcom/tencent/wework/common/web/JsWebActivity$18;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->val$callbackId:Ljava/lang/String;

    const-string v2, "wechat not installed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$18;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1908
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->fZb:Lcom/tencent/wework/common/web/JsWebActivity$18;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$18;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
