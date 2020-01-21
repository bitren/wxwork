.class public final Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;
.super Ldnb;
.source "IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private jhM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private jhN:I

.field private jhO:Leoi;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhM:Ljava/util/List;

    .line 34
    sget-object v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setViewType(I)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->vi(I)V

    return-void
.end method


# virtual methods
.method public final Hf(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhN:I

    return-void
.end method

.method public final cwE()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhN:I

    return v0
.end method

.method public final cwF()Leoi;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhO:Leoi;

    return-object v0
.end method

.method public final cwG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhM:Ljava/util/List;

    return-object v0
.end method

.method public final cwH()Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhO:Leoi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final fl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagItems"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhM:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public final k(Leoi;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->jhO:Leoi;

    return-void
.end method

.method public final setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method
