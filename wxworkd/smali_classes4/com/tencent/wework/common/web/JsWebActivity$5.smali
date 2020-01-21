.class Lcom/tencent/wework/common/web/JsWebActivity$5;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->bhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$5;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 1

    .line 1526
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->canEnterpriseAppSendMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    .line 1527
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$5;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;

    move-result-object p2

    invoke-virtual {p2, p1}, Leay;->hp(Z)Leay;

    if-eqz p1, :cond_0

    .line 1529
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$5;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;

    move-result-object p1

    const/16 p2, 0xfa1

    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsWebActivity$5$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$5;)V

    invoke-virtual {p1, p2, v0}, Leay;->a(ILeay$b;)V

    :cond_0
    return-void
.end method
