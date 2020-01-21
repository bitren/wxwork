.class Lffe$3;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogReportersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->a(Lffe$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfl:Lffe;

.field final synthetic jfm:Lffe$c;


# direct methods
.method constructor <init>(Lffe;Lffe$c;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lffe$3;->jfl:Lffe;

    iput-object p2, p0, Lffe$3;->jfm:Lffe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[J[J)V
    .locals 8

    const-string v0, "WorkLogEngine"

    const/16 v1, 0x8

    .line 579
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchLastReporters errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " isSvrChanged="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " totalVids="

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 580
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, " fixedVids="

    const/4 v6, 0x6

    aput-object v2, v1, v6

    invoke-static {p4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 579
    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 582
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getWorkLogReporters ret="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 583
    iget-object p1, p0, Lffe$3;->jfm:Lffe$c;

    invoke-interface {p1}, Lffe$c;->ctX()V

    return-void

    .line 587
    :cond_0
    iget-object p1, p0, Lffe$3;->jfl:Lffe;

    invoke-static {p1, p3}, Lffe;->a(Lffe;[J)[J

    .line 588
    iget-object p1, p0, Lffe$3;->jfl:Lffe;

    invoke-static {p1, p4}, Lffe;->b(Lffe;[J)[J

    .line 591
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 592
    iget-object p4, p0, Lffe$3;->jfl:Lffe;

    invoke-static {p4}, Lffe;->c(Lffe;)Ljava/util/LinkedHashMap;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 593
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-wide v1, p3, v0

    .line 594
    iget-object v6, p0, Lffe$3;->jfl:Lffe;

    invoke-static {v6}, Lffe;->c(Lffe;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/User;

    if-nez v6, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    .line 599
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :goto_1
    const-string v0, "WorkLogEngine"

    .line 604
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "fetchLastReporters needUpdate="

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 606
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    new-instance p4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v1, 0x0

    invoke-direct {p4, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v0, Lffe$3$1;

    invoke-direct {v0, p0, p2}, Lffe$3$1;-><init>(Lffe$3;Z)V

    invoke-interface {p1, p3, p4, v0}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 624
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 625
    iget-object p1, p0, Lffe$3;->jfm:Lffe$c;

    iget-object p4, p0, Lffe$3;->jfl:Lffe;

    invoke-static {p4}, Lffe;->d(Lffe;)[J

    move-result-object p4

    iget-object v0, p0, Lffe$3;->jfl:Lffe;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, p3}, Lffe;->a(Lffe;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lffe$c;->a(Z[J[Lcom/tencent/wework/foundation/model/User;)V

    :goto_2
    return-void
.end method
