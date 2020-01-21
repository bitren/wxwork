.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Likw;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 5

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 176
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v0, :cond_2

    .line 177
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_MANAGE_ATTACHMENT_ADD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 178
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v1, p1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_MANAGE_ATTACHMENT_ADD_HOME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 180
    :cond_0
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v1, p1

    const-wide/16 v3, 0x20

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_MANAGE_ATTACHMENT_ADD_THIRD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 183
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_MANAGE_ATTACHMENT_ADD_SELF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->val$deferred:Likw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->c(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->d(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->e(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    goto :goto_1

    .line 191
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;->val$deferred:Likw;

    const-string v0, "server error"

    invoke-static {p1, v0}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_1
    return-void
.end method
