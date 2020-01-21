.class final Lffu$a$b;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$a;->a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jho:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V
    .locals 0

    iput-object p1, p0, Lffu$a$b;->jho:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(IJJLjava/lang/String;[[B)V
    .locals 7

    const-string p2, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 p3, 0x2

    .line 50
    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "getCdnInfoByMediaId call errorcode"

    const/4 p6, 0x0

    aput-object p5, p4, p6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, p4, v0

    invoke-static {p2, p4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 p4, 0x5

    if-eqz p1, :cond_0

    .line 71
    new-instance p2, Lffu$a$b$3;

    invoke-direct {p2, p0, p1}, Lffu$a$b$3;-><init>(Lffu$a$b;I)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2, p4, p5}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    if-eqz p7, :cond_1

    .line 55
    check-cast p7, [Ljava/lang/Object;

    .line 582
    array-length v1, p7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p7, v2

    check-cast v3, [B

    .line 56
    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    move-result-object v3

    const-string v4, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    .line 57
    new-array v5, p3, [Ljava/lang/Object;

    const-string v6, "getCdnInfoByMediaId call info"

    aput-object v6, v5, p6

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p7, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCdnInfoByMediaId call errorcode"

    aput-object v2, v1, p6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "ret size"

    aput-object v2, v1, p3

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p7, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    new-instance p7, Lffu$a$b$1;

    invoke-direct {p7, p0, p1, p2}, Lffu$a$b$1;-><init>(Lffu$a$b;ILjava/util/List;)V

    check-cast p7, Ljava/lang/Runnable;

    invoke-static {p7, p4, p5}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    const-string p7, "getCdnInfoByMediaId call"

    aput-object p7, p3, p6

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance p1, Lffu$a$b$2;

    invoke-direct {p1, p0}, Lffu$a$b$2;-><init>(Lffu$a$b;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p4, p5}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method
