.class final Lfpt$8;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->b([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gqI:[Lcom/tencent/wework/foundation/model/Department;

.field final synthetic koD:Lfpt;

.field final synthetic kun:Lfpt$d;


# direct methods
.method constructor <init>([Lcom/tencent/wework/foundation/model/Department;Lfpt;Lfpt$d;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lfpt$8;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iput-object p2, p0, Lfpt$8;->koD:Lfpt;

    iput-object p3, p0, Lfpt$8;->kun:Lfpt$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[Ljava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_1

    .line 1483
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1484
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 1486
    aget-wide v1, p3, v0

    .line 1487
    aget-wide v3, p2, v0

    .line 1488
    iget-object v5, p0, Lfpt$8;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v1, v2, v5}, Lfpt;->b(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 1496
    invoke-static {v1}, Lfpt;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    .line 1497
    new-instance v3, Lfpt$b;

    new-instance v4, Lfpt;

    invoke-direct {v4}, Lfpt;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, p4, v0

    invoke-direct {v3, v4, v1, v2, v5}, Lfpt$b;-><init>(Lfpt;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-static {}, Lfpt;->cVc()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1505
    :cond_2
    iget-object p2, p0, Lfpt$8;->koD:Lfpt;

    if-eqz p2, :cond_3

    .line 1506
    iput-object p1, p2, Lfpt;->kui:Ljava/util/List;

    .line 1509
    :cond_3
    iget-object p1, p0, Lfpt$8;->kun:Lfpt$d;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lfpt$8;->koD:Lfpt;

    if-eqz p2, :cond_4

    .line 1510
    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object p3, p0, Lfpt$8;->koD:Lfpt;

    invoke-interface {p1, p2, p3}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
