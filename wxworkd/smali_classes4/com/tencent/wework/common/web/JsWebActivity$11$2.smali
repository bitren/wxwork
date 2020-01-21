.class Lcom/tencent/wework/common/web/JsWebActivity$11$2;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$11;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYY:Lcom/tencent/wework/common/web/JsWebActivity$11;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$11;Ljava/lang/String;)V
    .locals 0

    .line 1752
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->fYY:Lcom/tencent/wework/common/web/JsWebActivity$11;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bhS()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->fYY:Lcom/tencent/wework/common/web/JsWebActivity$11;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->m(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 1765
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->fYY:Lcom/tencent/wework/common/web/JsWebActivity$11;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity$11;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1770
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->fYY:Lcom/tencent/wework/common/web/JsWebActivity$11;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity$11;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1760
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->fYY:Lcom/tencent/wework/common/web/JsWebActivity$11;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11$2;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$11;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
