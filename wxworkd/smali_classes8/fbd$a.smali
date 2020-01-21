.class public final Lfbd$a;
.super Ljava/lang/Object;
.source "PaticipantAdapter.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbd;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic iAI:Lfbd;

.field final synthetic iAJ:Landroid/view/View;


# direct methods
.method constructor <init>(Lfbd;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lfbd$a;->iAI:Lfbd;

    iput-object p2, p0, Lfbd$a;->iAJ:Landroid/view/View;

    iput p3, p0, Lfbd$a;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v0, Lfbd$a$a;

    invoke-direct {v0, p0, p2}, Lfbd$a$a;-><init>(Lfbd$a;Lcom/tencent/wework/foundation/model/User;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lfbd$a;->iAI:Lfbd;

    invoke-static {p2}, Lfbd;->a(Lfbd;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getUserByIdWithScene error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
