.class final Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManagerGuideActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->onResult([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hbh:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;->hbh:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f112d77

    .line 132
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
