.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;->hYP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;->hYP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;->hYP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;->hYP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;->hYP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;ZZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aL(Ljava/util/List;)V

    :cond_0
    return-void
.end method
