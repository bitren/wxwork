.class final Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManagerGuideActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hbi:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1$1;->hbi:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 0

    const p1, 0x7f112d78

    .line 127
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1$1;->hbi:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;->hbh:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->finish()V

    return-void
.end method
