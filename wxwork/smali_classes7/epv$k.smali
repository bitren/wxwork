.class public final Lepv$k;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lerg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepv;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Ljava/lang/Object;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZS:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

.field final synthetic gZT:Lhrc;

.field final synthetic gZY:Lhrn;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrn;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lepv$k;->gZS:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    iput-object p2, p0, Lepv$k;->gZY:Lhrn;

    iput-object p3, p0, Lepv$k;->gZT:Lhrc;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 464
    iget-object p2, p0, Lepv$k;->gZY:Lhrn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 467
    iget-object p1, p0, Lepv$k;->gZT:Lhrc;

    new-instance v0, Lepz;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, p2, v2}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
