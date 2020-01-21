.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerListBaseFragment.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->sK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$1;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$1;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dS(Ljava/util/List;)V

    return-void
.end method
