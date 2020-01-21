.class Lfgy$21;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->a([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFq:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic jwN:Lfgy;


# direct methods
.method constructor <init>(Lfgy;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 2028
    iput-object p1, p0, Lfgy$21;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$21;->gFq:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 7

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 2031
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_1

    .line 2036
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2039
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 2040
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    iget-object v4, p0, Lfgy$21;->jwN:Lfgy;

    invoke-static {v4, v3}, Lfgy;->a(Lfgy;Lcom/tencent/wework/foundation/model/Department;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 2044
    iget-object v4, p0, Lfgy$21;->jwN:Lfgy;

    invoke-static {v4}, Lfgy;->b(Lfgy;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    .line 2048
    :cond_2
    iget-object p2, p0, Lfgy$21;->jwN:Lfgy;

    invoke-static {p2}, Lfgy;->c(Lfgy;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lfgy$21;->gFq:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    return-void
.end method
