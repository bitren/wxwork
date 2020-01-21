.class final Lffu$d;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhH:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

.field final synthetic jhr:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lffu$d;->jhH:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

    iput-object p2, p0, Lffu$d;->jhr:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x1

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTabList onResult OK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    iget-object v0, p0, Lffu$d;->jhH:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

    iget-object v1, p0, Lffu$d;->jhr:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;->onResult(ILjava/util/List;)V

    return-void
.end method
