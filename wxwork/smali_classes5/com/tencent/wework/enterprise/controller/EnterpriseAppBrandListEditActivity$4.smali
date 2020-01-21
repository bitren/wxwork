.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

.field final synthetic hXI:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$4;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$4;->hXI:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 350
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$4;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->f(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$4;->hXI:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method
