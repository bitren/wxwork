.class Lfls$10;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchFollowParentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;Lfls$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjJ:Lfls$b;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lfls$b;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lfls$10;->kjx:Lfls;

    iput-object p2, p0, Lfls$10;->kjJ:Lfls$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IIII[B)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 383
    :try_start_0
    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;

    move-result-object p5

    .line 384
    iget-object v0, p5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 385
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result p5

    if-lez p5, :cond_0

    .line 386
    array-length p5, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_0

    aget-object v3, v0, v2

    .line 387
    iget-object v4, p0, Lfls$10;->kjx:Lfls;

    invoke-static {v4}, Lfls;->d(Lfls;)Landroid/util/LongSparseArray;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v2, "HomeSchoolManager"

    const/4 v3, 0x2

    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FetchFollowParents() Exception. "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p5, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 394
    :goto_1
    iget-object v4, p0, Lfls$10;->kjJ:Lfls$b;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lfls$b;->a(IIII[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V

    return-void
.end method
