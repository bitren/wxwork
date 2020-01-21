.class Lerl$55$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl$55;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "[",
        "Lcom/tencent/wework/foundation/model/Department;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hkD:Lerl$55;


# direct methods
.method constructor <init>(Lerl$55;)V
    .locals 0

    .line 2116
    iput-object p1, p0, Lerl$55$1;->hkD:Lerl$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 2120
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lerl$55$1$1;

    invoke-direct {v1, p0}, Lerl$55$1$1;-><init>(Lerl$55$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChains([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 2116
    check-cast p1, [Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p0, p1}, Lerl$55$1;->b([Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p1

    return p1
.end method
