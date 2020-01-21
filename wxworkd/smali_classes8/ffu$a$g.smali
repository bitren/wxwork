.class final Lffu$a$g;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$a;->a(Ljava/lang/String;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhA:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;)V
    .locals 0

    iput-object p1, p0, Lffu$a$g;->jhA:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 7

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x2

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getXCXInfo onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    iget-object p2, p0, Lffu$a$g;->jhA:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;)V

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;

    move-result-object p2

    const-string v2, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v3, 0x4

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "getXCXInfo onResult errorCode"

    aput-object v6, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "data"

    aput-object v6, v3, v1

    const/4 v6, 0x3

    aput-object p2, v3, v6

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v2, p0, Lffu$a$g;->jhA:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getXCXInfo e"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-object p1, p0, Lffu$a$g;->jhA:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;

    if-eqz p1, :cond_1

    invoke-interface {p1, v5, v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;)V

    :cond_1
    :goto_0
    return-void
.end method
