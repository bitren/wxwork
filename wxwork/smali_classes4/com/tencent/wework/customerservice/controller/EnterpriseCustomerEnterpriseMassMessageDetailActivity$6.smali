.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$6;
.super Ljava/lang/Object;
.source "EnterpriseCustomerEnterpriseMassMessageDetailActivity.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$6;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

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

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$6;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Ldij;

    move-result-object p1

    check-cast p1, Lepy;

    invoke-virtual {p1}, Lepy;->notifyDataSetChanged()V

    return-void
.end method
