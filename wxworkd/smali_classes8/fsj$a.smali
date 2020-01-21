.class public final Lfsj$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsj;->a(Lfsk;Ljava/lang/Object;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic kJK:Lfsk;


# direct methods
.method constructor <init>(Lfsk;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lfsj$a;->kJK:Lfsk;

    iput-object p2, p0, Lfsj$a;->gZT:Lhrc;

    .line 19
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
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 22
    iget-object p1, p0, Lfsj$a;->gZT:Lhrc;

    new-instance v1, Lfsl;

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lfsj$a;->kJK:Lfsk;

    invoke-virtual {v3}, Lfsk;->getLimit()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v1, p2, p3, v0}, Lfsl;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const p1, 0x7f110cfd

    .line 24
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lfsj$a;->gZT:Lhrc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lfsj$a;->kJK:Lfsk;

    invoke-virtual {p3}, Lfsk;->dco()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lfsl;

    invoke-direct {v1, p2, p3, v0}, Lfsl;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
