.class public final Lfsm$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMomentsDetailRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskConfirmListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsm;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;Ljava/lang/Object;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic kJN:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lfsm$a;->kJN:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;

    iput-object p2, p0, Lfsm$a;->gZT:Lhrc;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lfsm$a;->gZT:Lhrc;

    new-instance v1, Lfsn;

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lfsm$a;->kJN:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;->limit:I

    if-lt v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v1, p2, p3, v0}, Lfsn;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const p1, 0x7f110cfd

    .line 37
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    .line 38
    iget-object p1, p0, Lfsm$a;->gZT:Lhrc;

    new-instance p3, Lfsn;

    if-nez p2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const-string v1, ""

    invoke-direct {p3, p2, v1, v0}, Lfsn;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
