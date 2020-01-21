.class public final Lfsq$b;
.super Ljava/lang/Object;
.source "MomentsEnterpriseVisableCustomerRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsq;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic kJT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lfsq$b;->kJT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    iput-object p2, p0, Lfsq$b;->gZT:Lhrc;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lfsq$b;->gZT:Lhrc;

    new-instance v1, Lfsr;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "WwUtil.toList(users)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lfsq$b;->kJT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->limit:I

    if-lt p2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v1, v2, p3, v0}, Lfsr;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const p1, 0x7f110cfd

    .line 24
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lfsq$b;->gZT:Lhrc;

    new-instance p2, Lfsr;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    const-string v1, ""

    invoke-direct {p2, p3, v1, v0}, Lfsr;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
