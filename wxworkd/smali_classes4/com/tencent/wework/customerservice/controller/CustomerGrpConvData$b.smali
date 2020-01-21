.class public final Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$b;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gOj:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$b;->gOj:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 681
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$b;->gOj:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 682
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 683
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$b;->gOj:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "user.displayName"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->th(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
