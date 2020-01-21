.class Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1$1;
.super Ljava/lang/Object;
.source "EnterpriseAdministrationSendMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;->n(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVT:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1$1;->mVT:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1$1;->mVT:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;->mVS:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 455
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1$1$1;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1$1;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    :cond_0
    return-void
.end method
