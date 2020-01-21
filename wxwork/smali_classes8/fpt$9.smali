.class final Lfpt$9;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->a([BLfpt$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kuv:Lfpt$c;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>([BLfpt$c;)V
    .locals 0

    .line 1625
    iput-object p1, p0, Lfpt$9;->val$data:[B

    iput-object p2, p0, Lfpt$9;->kuv:Lfpt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "UserInfo"

    const/4 v1, 0x2

    .line 1628
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "asynUpdateCache"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "parse start"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1631
    :try_start_0
    iget-object v2, p0, Lfpt$9;->val$data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    move-result-object v0

    const-string v2, "UserInfo"

    .line 1632
    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "asynUpdateCache"

    aput-object v6, v3, v4

    const-string v6, "parse end"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "UserInfo"

    .line 1634
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "asynUpdateCache"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 1637
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 1638
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    .line 1639
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;->deptId:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_0

    const-string v6, "UserInfo"

    .line 1640
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "asynUpdateCache Invalid User Data. kvItem.deptId == 0"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1643
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1644
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;->userIds:[J

    if-eqz v8, :cond_1

    .line 1645
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;->userIds:[J

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    aget-wide v11, v8, v10

    .line 1646
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1649
    :cond_1
    invoke-static {}, Lfpt;->cVd()Ljava/util/Map;

    move-result-object v8

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;->deptId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "UserInfo"

    .line 1654
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asynUpdateCache"

    aput-object v2, v1, v4

    const-string v2, "loop stop"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    new-instance v0, Lfpt$9$1;

    invoke-direct {v0, p0}, Lfpt$9$1;-><init>(Lfpt$9;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
