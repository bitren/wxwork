.class final Lfsg$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsg;->a(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic iES:I

.field final synthetic kJA:J


# direct methods
.method constructor <init>(IJI)V
    .locals 0

    iput p1, p0, Lfsg$a;->iES:I

    iput-wide p2, p0, Lfsg$a;->kJA:J

    iput p4, p0, Lfsg$a;->$limit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/util/List;IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string v1, "MomentsEnterpriseDetailRepo"

    const/16 v2, 0xa

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetMsgIdConfirmList"

    aput-object v3, v2, v0

    iget v3, p0, Lfsg$a;->iES:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    iget-wide v5, p0, Lfsg$a;->kJA:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    iget v3, p0, Lfsg$a;->$limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0x8

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0x9

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1}, Lfsg;->dch()I

    move-result p1

    iget v1, p0, Lfsg$a;->iES:I

    if-ne p1, v1, :cond_1

    .line 79
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1, p6}, Lfsg;->Ju(I)V

    .line 80
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1, p5}, Lfsg;->KO(I)V

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget p3, p0, Lfsg$a;->$limit:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_0
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1, v4}, Lfsg;->ov(Z)V

    .line 83
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-static {p1, p2, v0}, Lfsg;->a(Lfsg;Ljava/util/List;Z)V

    if-nez v4, :cond_4

    .line 85
    sget-object p1, Lfsg;->kJz:Lfsg;

    sget-object p2, Lfsg;->kJz:Lfsg;

    invoke-virtual {p2}, Lfsg;->dcg()I

    move-result p2

    iget-wide p3, p0, Lfsg$a;->kJA:J

    invoke-static {p1, p2, p3, p4}, Lfsg;->a(Lfsg;IJ)V

    goto :goto_1

    .line 88
    :cond_1
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1, p4}, Lfsg;->Jt(I)V

    .line 89
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1, p3}, Lfsg;->KN(I)V

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget p3, p0, Lfsg$a;->$limit:I

    if-ne p1, p3, :cond_2

    const/4 v0, 0x1

    .line 91
    :cond_2
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1, v0}, Lfsg;->ou(Z)V

    .line 92
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-static {p1, p2, v4}, Lfsg;->a(Lfsg;Ljava/util/List;Z)V

    goto :goto_1

    .line 95
    :cond_3
    sget-object p2, Lfsg;->kJz:Lfsg;

    invoke-virtual {p2}, Lfsg;->bPc()Lhrc;

    move-result-object p2

    new-instance p3, Lfsi;

    sget-object p4, Lfsg;->kJz:Lfsg;

    invoke-virtual {p4}, Lfsg;->dcc()I

    move-result v2

    sget-object p4, Lfsg;->kJz:Lfsg;

    invoke-virtual {p4}, Lfsg;->cPe()I

    move-result v3

    sget-object p4, Lfsg;->kJz:Lfsg;

    invoke-virtual {p4}, Lfsg;->dcb()I

    move-result v4

    sget-object p4, Lfsg;->kJz:Lfsg;

    invoke-virtual {p4}, Lfsg;->cPd()I

    move-result v5

    sget-object p4, Lfsg;->kJz:Lfsg;

    invoke-virtual {p4}, Lfsg;->dce()Ljava/util/List;

    move-result-object v6

    sget-object p4, Lfsg;->kJz:Lfsg;

    invoke-virtual {p4}, Lfsg;->dcd()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lfsi;-><init>(IIIILjava/util/List;Ljava/util/List;Z)V

    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
