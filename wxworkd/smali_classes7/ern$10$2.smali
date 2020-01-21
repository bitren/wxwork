.class Lern$10$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern$10;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjm:Ljava/lang/Runnable;

.field final synthetic hkY:Lern$10;


# direct methods
.method constructor <init>(Lern$10;Ljava/lang/Runnable;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lern$10$2;->hkY:Lern$10;

    iput-object p2, p0, Lern$10$2;->hjm:Ljava/lang/Runnable;

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

    .line 616
    iget-object p1, p0, Lern$10$2;->hkY:Lern$10;

    iget-object p1, p1, Lern$10;->hkW:Lio;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lio;->put(JLjava/lang/Object;)V

    .line 618
    :cond_1
    iget-object p1, p0, Lern$10$2;->hjm:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 619
    iget-object p1, p0, Lern$10$2;->hjm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
