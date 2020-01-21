.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "EnterpriseAllCustomGrpConvListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
        "Lepz;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
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
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lepz;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lepv;->gZR:Lepv;

    invoke-virtual {v0}, Lepv;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
