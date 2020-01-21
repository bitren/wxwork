.class Lfls$8$2;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls$8;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjm:Ljava/lang/Runnable;

.field final synthetic kjI:Lfls$8;


# direct methods
.method constructor <init>(Lfls$8;Ljava/lang/Runnable;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lfls$8$2;->kjI:Lfls$8;

    iput-object p2, p0, Lfls$8$2;->hjm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    .line 337
    :cond_1
    iget-object p1, p0, Lfls$8$2;->hjm:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 338
    iget-object p1, p0, Lfls$8$2;->hjm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
