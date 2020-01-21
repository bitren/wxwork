.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$MomentsEnterpriseVisableCustomerModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsEnterpriseVisableCustomerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MomentsEnterpriseVisableCustomerModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;",
        "Lfsr;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;",
            "Lfsr;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lfsq;->kJS:Lfsq;

    invoke-virtual {v0}, Lfsq;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
