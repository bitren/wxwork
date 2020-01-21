.class Lfls$11;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjx:Lfls;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfls;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lfls$11;->kjx:Lfls;

    iput-object p2, p0, Lfls$11;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 410
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;

    move-result-object p6

    iget-object p5, p6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p5, :cond_0

    .line 412
    array-length p6, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    aget-object v1, p5, v0

    .line 413
    iget-object v2, p0, Lfls$11;->kjx:Lfls;

    invoke-static {v2}, Lfls;->d(Lfls;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p6

    const-string v0, "HomeSchoolManager"

    .line 417
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "BatchFetchSchoolParents() Exception."

    aput-object v2, v1, p4

    aput-object p6, v1, p3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p6, "HomeSchoolManager"

    const/4 v0, 0x3

    .line 419
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatchFetchSchoolParents()->call:"

    aput-object v1, v0, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p3

    invoke-static {p5}, Lduo;->C([Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p6, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    iget-object p2, p0, Lfls$11;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
