.class Lfpt$2$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt$2;->onResult(ILcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFq:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic kup:Lfpt$2;


# direct methods
.method constructor <init>(Lfpt$2;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 2071
    iput-object p1, p0, Lfpt$2$1;->kup:Lfpt$2;

    iput-object p2, p0, Lfpt$2$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[Ljava/lang/String;)V
    .locals 8

    const-string v0, "UserInfo"

    const/4 v1, 0x4

    .line 2076
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserInfo.getUserJobFullName.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2080
    array-length p1, p2

    .line 2081
    array-length v0, p3

    .line 2083
    iget-object v1, p0, Lfpt$2$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    if-ge v4, v0, :cond_1

    .line 2088
    aget-wide v5, p2, v4

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 2090
    iget-object p1, p0, Lfpt$2$1;->kup:Lfpt$2;

    iget-object p1, p1, Lfpt$2;->kuo:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 2091
    iget-object p1, p0, Lfpt$2$1;->kup:Lfpt$2;

    iget-object p1, p1, Lfpt$2;->kuo:Lcom/tencent/wework/foundation/model/User;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p1

    .line 2092
    iget-object p2, p0, Lfpt$2$1;->kup:Lfpt$2;

    iget-object p2, p2, Lfpt$2;->kuo:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lfpt$2$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    aget-object v1, p3, v4

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v5, v6}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lfpt;->b(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    iget-object p1, p0, Lfpt$2$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    aget-object p2, p3, v4

    invoke-static {p1, p2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2099
    :cond_1
    :goto_1
    iget-object p1, p0, Lfpt$2$1;->kup:Lfpt$2;

    iget-object p1, p1, Lfpt$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p1, :cond_2

    .line 2100
    iget-object p1, p0, Lfpt$2$1;->kup:Lfpt$2;

    iget-object p1, p1, Lfpt$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    iget-object p2, p0, Lfpt$2$1;->kup:Lfpt$2;

    iget-object p2, p2, Lfpt$2;->kuo:Lcom/tencent/wework/foundation/model/User;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    invoke-interface {p1, v3, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
