.class Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1$1;
.super Ljava/lang/Object;
.source "EnterpriseThirdPartyAppManagerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ial:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1$1;->ial:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    .line 99
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDelete operateCorpApp onGetOneAppDetailList"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1$1;->ial:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f11158a

    .line 107
    invoke-static {p1}, Ldua;->wl(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11158e

    .line 103
    invoke-static {p1}, Ldua;->wl(I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1$1;->ial:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$1;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->finish()V

    :goto_0
    return-void
.end method
