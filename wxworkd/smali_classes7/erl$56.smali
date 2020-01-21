.class Lerl$56;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a([JLdqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Ldqo;)V
    .locals 0

    .line 2169
    iput-object p1, p0, Lerl$56;->hkh:Lerl;

    iput-object p2, p0, Lerl$56;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2178
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 2179
    iget-object v3, p0, Lerl$56;->hkh:Lerl;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/Department;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lerl;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2181
    :cond_1
    iget-object p1, p0, Lerl$56;->evE:Ldqo;

    if-eqz p1, :cond_2

    .line 2182
    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 2173
    :cond_3
    :goto_1
    iget-object p1, p0, Lerl$56;->evE:Ldqo;

    if-eqz p1, :cond_4

    .line 2174
    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
