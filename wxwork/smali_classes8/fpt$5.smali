.class Lfpt$5;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->jp(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kur:J

.field final synthetic kus:Ljava/util/Map;

.field final synthetic kut:J

.field final synthetic kuu:Lfpt;


# direct methods
.method constructor <init>(Lfpt;JLjava/util/Map;J)V
    .locals 0

    .line 869
    iput-object p1, p0, Lfpt$5;->kuu:Lfpt;

    iput-wide p2, p0, Lfpt$5;->kur:J

    iput-object p4, p0, Lfpt$5;->kus:Ljava/util/Map;

    iput-wide p5, p0, Lfpt$5;->kut:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 10

    const-string v0, "UserInfo"

    const/4 v1, 0x3

    .line 872
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sortDepartmentList()->SortDepartmentsByParentChain:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 874
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_5

    .line 876
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 880
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    .line 881
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v5

    iget-wide v7, p0, Lfpt$5;->kur:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 882
    iget-object v1, p0, Lfpt$5;->kus:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpt$b;

    goto :goto_1

    .line 883
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v5

    iget-wide v7, p0, Lfpt$5;->kut:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget-wide v5, p0, Lfpt$5;->kur:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    .line 884
    iget-object v2, p0, Lfpt$5;->kus:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpt$b;

    goto :goto_1

    .line 886
    :cond_1
    iget-object v5, p0, Lfpt$5;->kus:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 890
    :cond_2
    iget-object p2, p0, Lfpt$5;->kuu:Lfpt;

    iget-object p2, p2, Lfpt;->kui:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    .line 892
    iget-object p2, p0, Lfpt$5;->kuu:Lfpt;

    iget-object p2, p2, Lfpt;->kui:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 895
    iget-object p2, p0, Lfpt$5;->kuu:Lfpt;

    iget-object p2, p2, Lfpt;->kui:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_4
    iget-object p2, p0, Lfpt$5;->kuu:Lfpt;

    iget-object p2, p2, Lfpt;->kui:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
