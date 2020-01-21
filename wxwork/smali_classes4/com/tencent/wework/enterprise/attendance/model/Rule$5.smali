.class Lcom/tencent/wework/enterprise/attendance/model/Rule$5;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J)V
    .locals 8

    const-string v0, "Rule"

    const/4 v1, 0x2

    .line 1219
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Rule.requestVidsWithTagDepartIdAndCacheIt.onResult errcode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1222
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v6, p2, v2

    .line 1223
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 1228
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {p2, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Z

    :cond_1
    const-string p2, "Rule"

    const/4 v0, 0x3

    .line 1231
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Rule.requestVidsWithTagDepartIdAndCacheIt.onResult"

    aput-object v3, v2, v4

    const-string v3, "all vids count: "

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Rule"

    .line 1232
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Rule.requestVidsWithTagDepartIdAndCacheIt.onResult"

    aput-object v2, v0, v4

    const-string v2, "all vids: "

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p2, :cond_2

    .line 1235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
