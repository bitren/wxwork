.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->dismissProgress()V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_MANAGE_ATTACHMENT_DELETE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Z)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;I)I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 92
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->c(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->d(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->e(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
