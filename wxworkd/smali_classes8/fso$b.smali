.class public final Lfso$b;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfso;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic kJQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;


# direct methods
.method constructor <init>(Lhrc;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;)V
    .locals 0

    iput-object p1, p0, Lfso$b;->gZT:Lhrc;

    iput-object p2, p0, Lfso$b;->kJQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    .line 17
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
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lfso$b;->gZT:Lhrc;

    new-instance v1, Lfsp;

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lfso$b;->kJQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->limit:I

    if-lt v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v1, p2, p3, v0}, Lfsp;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const p1, 0x7f110cfd

    .line 22
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lfso$b;->gZT:Lhrc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const-string p3, ""

    new-instance v1, Lfsp;

    invoke-direct {v1, p2, p3, v0}, Lfsp;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
